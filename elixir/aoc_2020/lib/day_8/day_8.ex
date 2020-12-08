defmodule Day8 do

  def acc_value_before_looping(code) do
    memory = %{position: 0, acc: 0}
    acc_value_before_looping(code, memory, [])
  end

  def acc_value_before_looping(code, memory, visited) do
    pc = memory[:position]
    op = Enum.at(code, pc)
    cond do
      op == nil ->
        {:end, memory}
      Enum.member?(visited, pc) ->
        {:infinite_loop, memory}
      true ->
        updated_memory = Instructions.exec(op, memory)
        acc_value_before_looping(code, updated_memory, [pc | visited])
    end
  end


  def find_program_that_ends_normally(code) do
    try_program_swapping_at(code, 0)
  end

  def try_program_swapping_at(code, swap_at) do
    op = Enum.at(code, swap_at)
    cond do
      op == nil ->
        :fail
      not swappable?(op) ->
        try_program_swapping_at(code, swap_at + 1)
      true ->
        modified_code = swap_at(code, swap_at)
        case acc_value_before_looping(modified_code) do
          {:end, mem} ->
            {:ok, swap_at, mem}
          {:infinite_loop, _} ->
            try_program_swapping_at(code, swap_at + 1)
        end
    end
  end


  def swap_at([op | rest], position) do
    case position do
      0 -> [swap(op) | rest]
      _ -> [op | swap_at(rest, position - 1)]
    end
  end

  def swap(instruction) do
    case instruction do
      {:nop, value} -> {:jmp, value}
      {:jmp, value} -> {:nop, value}
    end
  end

  def swappable?(instruction) do
    case instruction do
      {:nop, _} -> true
      {:jmp, _} -> true
      _         -> false
    end
  end

end
