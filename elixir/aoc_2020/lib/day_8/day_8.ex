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
end
