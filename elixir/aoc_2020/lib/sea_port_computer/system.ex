defmodule SeaPortComputer do

  def init() do
    %{
      ones: 0,
      zeroes: 0,
      memory: %{},
    }
  end

  def execute_program(program) do
    Enum.reduce(program, init(), &exec/2)
  end

  def exec({:mask, mask}, state) do
    {ones, ""} =
      mask
      |> String.replace("X", "0")
      |> Integer.parse(2)

    {zeroes, ""} =
      mask
      |> String.replace("X", "1")
      |> Integer.parse(2)
    
    %{state | ones: ones, zeroes: zeroes}
  end

  def exec({:mem, location, value}, state) do
    %{state | memory: Map.put(state.memory, location, apply_masks(state, value))}
  end

  defp apply_masks(state, value) do
    value
    |> Bitwise.bor(state.ones)
    |> Bitwise.band(state.zeroes)
  end
end
