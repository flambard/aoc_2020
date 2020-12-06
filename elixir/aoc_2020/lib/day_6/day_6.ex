defmodule Day6 do
  def any_yes_in_group(answers) do
    List.foldl(answers, MapSet.new(),
      fn person, group ->
        MapSet.union(group, MapSet.new(person))
      end)
  end

  def everyone_yes_in_group([first | rest]) do
    List.foldl(rest, MapSet.new(first),
      fn person, group ->
        MapSet.intersection(group, MapSet.new(person))
      end)
  end

  def count_any_yesses(answers) do
    answers
    |> any_yes_in_group()
    |> MapSet.size()
  end

  def count_everyone_yesses(answers) do
    answers
    |> everyone_yes_in_group()
    |> MapSet.size()
  end
end
