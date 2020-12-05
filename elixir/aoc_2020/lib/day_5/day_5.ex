defmodule Day5 do

  def get_seat({row_str, column_str}) do
    row = seat_row(row_str)
    column = seat_column(column_str)
    %{
      row: row,
      column: column,
      id: seat_id(row, column)
    }
  end

  def seat_id(row, column) do
    row * 8 + column
  end

  def seat_row(seat_row) do
    bits = to_binary_string(seat_row)
    {row, ""} = Integer.parse(bits, 2)
    row
  end

  def seat_column(seat_column) do
    bits = to_binary_string(seat_column)
    {column, ""} = Integer.parse(bits, 2)
    column
  end

  def to_binary_string(chars) do
    chars
    |> String.to_charlist()
    |> Enum.map(&to_binary_char/1)
    |> String.Chars.to_string()
  end

  def to_binary_char(?F), do: ?0
  def to_binary_char(?B), do: ?1
  def to_binary_char(?L), do: ?0
  def to_binary_char(?R), do: ?1

  def find_gaps(integers) do
    collect_gaps(integers, [])
  end

  def collect_gaps([], gaps), do: gaps
  def collect_gaps(integers, gaps) do
    case integers do
      [n, m | rest] when m == n + 2 ->
        collect_gaps([m | rest], [n + 1 | gaps])
      [_ | rest] ->
        collect_gaps(rest, gaps)
    end
  end
end
