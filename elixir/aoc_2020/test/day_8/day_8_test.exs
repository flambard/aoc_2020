defmodule Day8.Test do
  use ExUnit.Case
  alias Day8.Input

  test "example 1" do
    example = [
      nop: +0,
      acc: +1,
      jmp: +4,
      acc: +3,
      jmp: -3,
      acc: -99,
      acc: +1,
      jmp: -4,
      acc: +6,
    ]

    result = Day8.acc_value_before_looping(example)
    assert result == 5
  end

  test "example 2" do
    example = [
      nop: +0,
      acc: +1,
      jmp: +4,
      acc: +3,
      jmp: -3,
      acc: -99,
      acc: +1,
      nop: -4,
      acc: +6,
    ]

    result = Day8.acc_value_before_looping(example)
    assert result == 8
  end

  test "real input 1" do
    result = Day8.acc_value_before_looping(Input.code)
    IO.inspect({:day_8_answer_1, result})
  end

  @tag :skip
  test "real input 2" do
    result = :todo
    IO.inspect({:day_8_answer_2, result})
  end
end
