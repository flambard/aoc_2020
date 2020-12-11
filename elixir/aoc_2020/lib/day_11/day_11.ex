defmodule Day11 do
  alias Day11.SeatMap

  def apply_rules_until_stable(seat_map) do
    case apply_rules(seat_map) do
      ^seat_map -> seat_map
      updated -> apply_rules_until_stable(updated)
    end
  end

  def apply_rules(seat_map) do
    SeatMap.new(seat_map.height, seat_map.width)
    |> apply_leave_seat_rule(seat_map)
    |> apply_occupy_seat_rule(seat_map)
  end

  def apply_leave_seat_rule(next, current) do
    Enum.reduce(current.occupied, next,
      fn seat, acc ->
        if leave_seat?(seat, current) do
          SeatMap.add_empty_seat(acc, seat)
        else
          SeatMap.add_occupied_seat(acc, seat)
        end
      end)
  end

  def apply_occupy_seat_rule(next, current) do
    Enum.reduce(current.empty, next,
      fn seat, acc ->
        if occupy_seat?(seat, current) do
          SeatMap.add_occupied_seat(acc, seat)
        else
          SeatMap.add_empty_seat(acc, seat)
        end
      end)
  end

  def leave_seat?(seat, seat_map) do
    adjacent = adjacent_seats(seat, seat_map.height, seat_map.width)
    4 <= Enum.count(adjacent, &(SeatMap.occupied?(&1, seat_map)))
  end

  def occupy_seat?(seat, seat_map) do
    adjacent = adjacent_seats(seat, seat_map.height, seat_map.width)
    0 == Enum.count(adjacent, &(SeatMap.occupied?(&1, seat_map)))
  end

  def adjacent_seats({h, w}, height, width) do
    for x <- max(0, h - 1)..min(h + 1, height),
        y <- max(0, w - 1)..min(w + 1, width),
        {x, y} != {h, w},
        into: MapSet.new(),
        do: {x, y}
  end
end
