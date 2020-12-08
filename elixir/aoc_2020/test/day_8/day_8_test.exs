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

    {:infinite_loop, mem} = Day8.acc_value_before_looping(example)
    assert mem[:acc] == 5
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

    {:end, mem} = Day8.acc_value_before_looping(example)
    assert mem[:acc] == 8
  end

  @tag :skip
  test "real input 1" do
    {:infinite_loop, mem} = Day8.acc_value_before_looping(Input.code)
    IO.inspect(mem[:acc], label: "Day 8 answer 1")
  end

  @tag :skip
  test "real input 2" do
    result = :todo
    IO.inspect({:day_8_answer_2, result})
  end
end
