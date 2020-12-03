defmodule Day3 do
  alias Day3.Input

  def count_trees_encountered(terrain, slope \\ {3, 1}) do
    encountered = terrain_encountered(terrain, [], slope, 0)
    Enum.count(encountered, fn thing -> thing == "#" end)
  end

  def terrain_encountered(terrain, encountered, slope = {right, down}, position) do
    case terrain do
      [] -> Enum.reverse(encountered)
      [thing | ahead] ->
        e = String.at(thing, position)
        next_position = rem(position + right, String.length(thing))
        terrain_ahead = Enum.drop(ahead, down - 1)
        terrain_encountered(terrain_ahead, [e | encountered], slope, next_position)
    end
  end
end
