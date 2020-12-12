defmodule Day11 do
  alias Day11.SeatMap

  def apply_rules_until_stable(seat_map) do
    case apply_rules(seat_map) do
      ^seat_map -> seat_map
      updated -> apply_rules_until_stable(updated)
    end
  end

  def apply_new_rules_until_stable(seat_map) do
    case apply_new_rules(seat_map) do
      ^seat_map -> seat_map
      updated -> apply_new_rules_until_stable(updated)
    end
  end

  def apply_rules(seat_map) do
    SeatMap.new(seat_map.height, seat_map.width)
    |> apply_leave_seat_rule(seat_map, &leave_seat?/2)
    |> apply_occupy_seat_rule(seat_map, &occupy_seat?/2)
  end

  def apply_new_rules(seat_map) do
    SeatMap.new(seat_map.height, seat_map.width)
    |> apply_leave_seat_rule(seat_map, &new_leave_seat?/2)
    |> apply_occupy_seat_rule(seat_map, &new_occupy_seat?/2)
  end

  def apply_leave_seat_rule(next, current, leave_seat?) do
    Enum.reduce(current.occupied, next, fn seat, acc ->
      if leave_seat?.(seat, current) do
        SeatMap.add_empty_seat(acc, seat)
      else
        SeatMap.add_occupied_seat(acc, seat)
      end
    end)
  end

  def apply_occupy_seat_rule(next, current, occupy_seat?) do
    Enum.reduce(current.empty, next, fn seat, acc ->
      if occupy_seat?.(seat, current) do
        SeatMap.add_occupied_seat(acc, seat)
      else
        SeatMap.add_empty_seat(acc, seat)
      end
    end)
  end

  def leave_seat?(seat, seat_map) do
    adjacent = adjacent_seats(seat, seat_map.height, seat_map.width)
    4 <= Enum.count(adjacent, &SeatMap.occupied?(&1, seat_map))
  end

  def occupy_seat?(seat, seat_map) do
    adjacent = adjacent_seats(seat, seat_map.height, seat_map.width)
    0 == Enum.count(adjacent, &SeatMap.occupied?(&1, seat_map))
  end

  def adjacent_seats({h, w}, height, width) do
    for x <- max(0, h - 1)..min(h + 1, height),
        y <- max(0, w - 1)..min(w + 1, width),
        {x, y} != {h, w},
        into: MapSet.new(),
        do: {x, y}
  end

  def new_leave_seat?(seat, seat_map) do
    occupied =
      seat
      |> visible_seats(seat_map.height, seat_map.width)
      |> Enum.count(&(visibly_occupied?(seat_map, &1)))
    occupied >= 5
  end

  def new_occupy_seat?(seat, seat_map) do
    occupied =
      seat
      |> visible_seats(seat_map.height, seat_map.width)
      |> Enum.count(&(visibly_occupied?(seat_map, &1)))
    occupied == 0
  end

  def visible_seats(seat, height, width) do
    increments = [-1, 0, 1]
    for hi <- increments, wi <- increments, {hi, wi} != {0, 0} do
      seats_in_direction(seat, {hi, wi}, height, width)
    end
  end

  defp seats_in_direction({h, w}, increment = {hi, wi}, height, width) do
    case {h + hi, w + wi} do
      {-1, _} -> []
      {_, -1} -> []
      {^height, _} -> []
      {_, ^width}  -> []
      seat -> [seat | seats_in_direction(seat, increment, height, width)]
    end
  end

  def visibly_occupied?(_seat_map, []), do: false
  def visibly_occupied?(seat_map, [seat | seats]) do
    cond do
      SeatMap.occupied?(seat, seat_map) -> true
      SeatMap.empty?(seat, seat_map) -> false
      true -> visibly_occupied?(seat_map, seats)
    end
  end
end
