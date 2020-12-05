defmodule Day5.Test do
  use ExUnit.Case

  test "example row" do
    example = "FBFBBFF"
    result = Day5.seat_row(example)
    assert result == 44
  end

  test "example column" do
    example = "RLR"
    result = Day5.seat_column(example)
    assert result == 5
  end

  test "example seat ID" do
    result = Day5.seat_id(44, 5)
    assert result == 357
  end

  test "examples" do
    examples = [
      {"BFFFBBF", "RRR"},
      {"FFFBBBF", "RRR"},
      {"BBFFBBF", "RLL"}
    ]

    expected = [
      %{row: 70, column: 7, id: 567},
      %{row: 14, column: 7, id: 119},
      %{row: 102, column: 4, id: 820}
    ]

    result = Enum.map(examples, &Day5.get_seat/1)
    assert result == expected
  end

  @tag :skip
  test "real input 1" do
    result =
      Day5.Input.boarding_passes
      |> Enum.map(&Day5.get_seat/1)
      |> Enum.sort()
      |> List.last()

    IO.inspect({:day_5_answer_1, result})
  end

  @tag :skip
  test "real input 2" do
    result =
      Day5.Input.boarding_passes
      |> Enum.map(&Day5.get_seat/1)
      |> Enum.map(&(&1[:id]))
      |> Enum.sort()
      |> Day5.find_gaps()

    IO.inspect({:day_5_answer_2, result})
  end
end
