defmodule Day11.Test do
  use ExUnit.Case
  alias Day11.Input
  alias Day11.SeatMap

  test "example 1" do
    example = [
      'L.LL.LL.LL',
      'LLLLLLL.LL',
      'L.L.L..L..',
      'LLLL.LL.LL',
      'L.LL.LL.LL',
      'L.LLLLL.LL',
      '..L.L.....',
      'LLLLLLLLLL',
      'L.LLLLLL.L',
      'L.LLLLL.LL'
    ]

    result =
      example
      |> SeatMap.init()
      |> Day11.apply_rules_until_stable()
      |> SeatMap.count_occupied_seats
    assert result == 37
  end

  @tag :skip
  test "visible seats" do
    seat = {9, 9}
    visible = Day11.visible_seats(seat, 10, 10)
    IO.inspect(seat, label: "Seat")
    IO.inspect(visible, label: "Visible seats")
  end

  test "example 2" do
    example = [
      'L.LL.LL.LL',
      'LLLLLLL.LL',
      'L.L.L..L..',
      'LLLL.LL.LL',
      'L.LL.LL.LL',
      'L.LLLLL.LL',
      '..L.L.....',
      'LLLLLLLLLL',
      'L.LLLLLL.L',
      'L.LLLLL.LL'
    ]

    result =
      example
      |> SeatMap.init()
      |> Day11.apply_new_rules_until_stable()
      |> SeatMap.count_occupied_seats
    assert result == 26
  end

  test "visibility test 1" do
    example = [
      '.......#.',
      '...#.....',
      '.#.......',
      '.........',
      '..#L....#',
      '....#....',
      '.........',
      '#........',
      '...#.....'
    ]

    seat_map = SeatMap.init(example)
    occupied =
      {4, 3}
      |> Day11.visible_seats(seat_map.height, seat_map.width)
      |> Enum.count(&(Day11.visibly_occupied?(seat_map, &1)))
    assert occupied == 8
  end

  test "visibility test 2" do
    example = [
      '.............',
      '.L.L.#.#.#.#.',
      '.............'
    ]

    seat_map = SeatMap.init(example)
    occupied =
      {1, 1}
      |> Day11.visible_seats(seat_map.height, seat_map.width)
      |> Enum.count(&(Day11.visibly_occupied?(seat_map, &1)))
    assert occupied == 0
  end

  test "visibility test 3" do
    example = [
      '.##.##.',
      '#.#.#.#',
      '##...##',
      '...L...',
      '##...##',
      '#.#.#.#',
      '.##.##.'
    ]

    seat_map = SeatMap.init(example)
    occupied =
    {3, 3}
    |> Day11.visible_seats(seat_map.height, seat_map.width)
    |> Enum.count(&(Day11.visibly_occupied?(seat_map, &1)))
    assert occupied == 0
  end

  @tag :skip
  test "real input 1" do
    result =
      Input.seats
      |> SeatMap.init()
      |> Day11.apply_rules_until_stable()
      |> SeatMap.count_occupied_seats
    IO.inspect(result, label: "Day 11 answer 1")
  end

  @tag :skip
  test "real input 2" do
    result =
      Input.seats
      |> SeatMap.init()
      |> Day11.apply_new_rules_until_stable()
      |> SeatMap.count_occupied_seats
    IO.inspect(result, label: "Day 11 answer 2")
  end
end
