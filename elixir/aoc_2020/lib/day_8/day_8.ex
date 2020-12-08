defmodule Day8 do

  def acc_value_before_looping(code) do
    memory = %{position: 0, acc: 0}
    memory_at_stop = acc_value_before_looping(code, memory, [])
    memory_at_stop[:acc]
  end

  def acc_value_before_looping(code, memory, visited) do
    pc = memory[:position]
    op = Enum.at(code, pc)
    cond do
      op == nil ->
        memory
      Enum.member?(visited, pc) ->
        IO.inspect(pc, label: "Loop detected at")
        IO.inspect(visited, label: "Visited instructions", limit: :infinity)
        memory
      true ->
        updated_memory = Instructions.exec(op, memory)
        acc_value_before_looping(code, updated_memory, [pc | visited])
    end
  end
end
