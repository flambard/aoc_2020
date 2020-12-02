defmodule Day2Test do
  use ExUnit.Case

  test "example 1" do
    example_passwords = [
      {1,3, "a", "abcde"},
      {1,3, "b", "cdefg"},
      {2,9, "c", "ccccccccc"}
    ]

    assert Day2.count_valid_passwords(example_passwords, &Day2.sled_rental_policy/1) == 2
  end

  test "example 2" do
    example_passwords = [
      {1,3, "a", "abcde"},
      {1,3, "b", "cdefg"},
      {2,9, "c", "ccccccccc"}
    ]

    assert Day2.count_valid_passwords(example_passwords, &Day2.toboggan_policy/1) == 1
  end

  @tag :skip
  test "real input 1" do
    valid_password_count_1 = Day2.count_valid_passwords(Day2.passwords, &Day2.sled_rental_policy/1)
    IO.inspect {:valid_password_count_1, valid_password_count_1}
  end

  @tag :skip
  test "real input 2" do
    valid_password_count_2 = Day2.count_valid_passwords(Day2.passwords, &Day2.toboggan_policy/1)
    IO.inspect {:valid_password_count_2, valid_password_count_2}
  end
end
