defmodule Day1Test do
  use ExUnit.Case

  test "example 1" do
    entries = [1721, 979, 366, 299, 675, 1456]

    assert Day1.calculate_two(entries, 2020) == MapSet.new([514579])
  end

  test "example 2" do
    entries = [1721, 979, 366, 299, 675, 1456]

    assert Day1.calculate_three(entries, 2020) == MapSet.new([241861950])
  end

  @tag :skip
  test "real input 1" do
    IO.inspect {:two, Day1.calculate_two(Day1.input, 2020)}
  end

  @tag :skip
  test "real input 2" do
    IO.inspect {:three, Day1.calculate_three(Day1.input, 2020)}
  end
end
