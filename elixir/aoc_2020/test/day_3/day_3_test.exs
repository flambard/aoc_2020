defmodule Day3Test do
  use ExUnit.Case

  test "example 1" do
    example = [
      "..##.......",
      "#...#...#..",
      ".#....#..#.",
      "..#.#...#.#",
      ".#...##..#.",
      "..#.##.....",
      ".#.#.#....#",
      ".#........#",
      "#.##...#...",
      "#...##....#",
      ".#..#...#.#"
    ]

    result = Day3.count_trees_encountered(example)

    assert result == 7
  end

  @tag :skip
  test "real input 1" do
    result = Day3.count_trees_encountered(Day3.Input.terrain)
    IO.inspect {:day_3_answer_1, result}
  end

  @tag :skip
  test "real input 2" do
    slopes = [
      {1, 1},
      {3, 1},
      {5, 1},
      {7, 1},
      {1, 2}
    ]

    encounters = Enum.map(slopes,
      fn slope ->
        Day3.count_trees_encountered(Day3.Input.terrain, slope)
      end)

    result = Enum.reduce(encounters, fn x, acc -> x * acc end)
    IO.inspect {:day_3_answer_2, result}
  end
end
