defmodule Day4.Test do
  use ExUnit.Case

  test "example 1" do
    example = [
      %{
        ecl: "gry",
        pid: "860033327",
        eyr: "2020",
        hcl: "#fffffd",
        byr: "1937",
        iyr: "2017",
        cid: "147",
        hgt: "183cm"
      },
      %{
        iyr: "2013",
        ecl: "amb",
        cid: "350",
        eyr: "2023",
        pid: "028048884",
        hcl: "#cfa07d",
        byr: "1929"
      },
      %{
        hcl: "#ae17e1",
        iyr: "2013",
        eyr: "2024",
        ecl: "brn",
        pid: "760753108",
        byr: "1931",
        hgt: "179cm"
      },
      %{
        hcl: "#cfa07d",
        eyr: "2025",
        pid: "166559648",
        iyr: "2011",
        ecl: "brn",
        hgt: "59in"
      }
    ]

    result = Day4.count_valid_passports(example)

    assert result == 2
  end

  test "valid hcl" do
    assert Day4.valid_hcl("#123abc")
    assert not Day4.valid_hcl("#123abz")
    assert not Day4.valid_hcl("123abc")
  end

  @tag :skip
  test "real input 1" do
    result = Day4.count_valid_passports(Day4.Input.passports())

    IO.inspect({:day_3_answer_1, result})
  end

  @tag :skip
  test "real input 2" do
    result = Day4.count_valid_passports_v2(Day4.Input.passports())
    IO.inspect({:day_3_answer_2, result})
  end
end
