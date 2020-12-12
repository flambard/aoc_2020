defmodule Day11.SeatMap do

  def new(height, width) do
    %{
      height: height,
      width: width,
      empty: MapSet.new(),
      occupied: MapSet.new()
    }
  end

  def init(input) do
    height = Enum.count(input)
    width = Enum.count(hd(input))
    seat_map = new(height, width)
    empty_seats =
    for {row, h} <- Enum.with_index(input),
      {seat, w} <- Enum.with_index(row),
      seat == ?L,
      into: MapSet.new(),
      do: {h, w}
    occupied_seats =
    for {row, h} <- Enum.with_index(input),
      {seat, w} <- Enum.with_index(row),
      seat == ?\#,
      into: MapSet.new(),
      do: {h, w}
    %{seat_map | empty: empty_seats, occupied: occupied_seats}
  end

  def occupied?(seat, seat_map) do
    Enum.member?(seat_map.occupied, seat)
  end

  def empty?(seat, seat_map) do
    Enum.member?(seat_map.empty, seat)
  end

  def add_empty_seat(seat_map, seat) do
    %{seat_map | empty: MapSet.put(seat_map.empty, seat)}
  end

  def add_occupied_seat(seat_map, seat) do
    %{seat_map | occupied: MapSet.put(seat_map.occupied, seat)}
  end

  def count_occupied_seats(seat_map) do
    Enum.count(seat_map.occupied)
  end
end
