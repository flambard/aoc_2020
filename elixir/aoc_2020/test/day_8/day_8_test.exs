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

  test "swap at position" do
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

    expected = [
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

    assert expected == Day8.swap_at(example, 7)
  end

  @tag :skip
  test "real input 1" do
    {:infinite_loop, mem} = Day8.acc_value_before_looping(Input.code)
    IO.inspect(mem[:acc], label: "Day 8 answer 1")
  end

  @tag :skip
  test "real input 2" do
    {:ok, swap_at, mem} = Day8.find_program_that_ends_normally(Input.code)
    IO.inspect(swap_at, label: "Swapped instruction at")
    IO.inspect(mem[:acc], label: "Day 8 answer 2")
  end
end
