defmodule Day6.Test do
  use ExUnit.Case
  alias Day6.Input

  @tag :skip
  test "real input 1" do
    group_yes_count =
      Input.group_answers
      |> Enum.map(&Day6.count_any_yesses/1)

    result = Enum.sum(group_yes_count)
    IO.inspect({:day_6_answer_1, result})
  end

  @tag :skip
  test "real input 2" do
    group_yes_count =
      Input.group_answers
      |> Enum.map(&Day6.count_everyone_yesses/1)

    result = Enum.sum(group_yes_count)
    IO.inspect({:day_6_answer_2, result})
  end
end
