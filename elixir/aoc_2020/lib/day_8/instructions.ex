defmodule Instructions do
  def exec({:nop, _}, mem) do
    %{mem | position: mem[:position] + 1}
  end

  def exec({:jmp, value}, mem) do
    %{mem | position: mem[:position] + value}
  end

  def exec({:acc, value}, mem) do
    %{mem | position: mem[:position] + 1, acc: mem[:acc] + value}
  end
end
