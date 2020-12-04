defmodule Day4 do
  alias Day4.Input

  def count_valid_passports(passports) do
    Enum.count(passports, fn pp -> valid_passport(pp) end)
  end

  def count_valid_passports_v2(passports) do
    Enum.count(passports, fn pp -> valid_passport_v2(pp) end)
  end

  def valid_passport(passport) do
    case passport do
      %{byr: _byr, iyr: _iyr, eyr: _eyr, hgt: _hgt, hcl: _hcl, ecl: _ecl, pid: _pid} ->
        true

      _ ->
        false
    end
  end

  def valid_passport_v2(passport) do
    case passport do
      %{byr: byr, iyr: iyr, eyr: eyr, hgt: hgt, hcl: hcl, ecl: ecl, pid: pid} ->
        valid_byr(byr) and
          valid_iyr(iyr) and
          valid_eyr(eyr) and
          valid_hgt(hgt) and
          valid_hcl(hcl) and
          valid_ecl(ecl) and
          valid_pid(pid)

      _ ->
        false
    end
  end

  def valid_byr(byr) do
    case Integer.parse(byr) do
      {year, ""} -> 1920 <= year and year <= 2002
      _ -> false
    end
  end

  def valid_iyr(iyr) do
    case Integer.parse(iyr) do
      {year, ""} -> 2010 <= year and year <= 2020
      _ -> false
    end
  end

  def valid_eyr(eyr) do
    case Integer.parse(eyr) do
      {year, ""} -> 2020 <= year and year <= 2030
      _ -> false
    end
  end

  def valid_hgt(hgt) do
    case Integer.parse(hgt) do
      {height, "cm"} -> 150 <= height and height <= 193
      {height, "in"} -> 59 <= height and height <= 76
      _ -> false
    end
  end

  def valid_hcl(hcl) do
    with {"#", color} <- String.split_at(hcl, 1),
         6 <- String.length(color),
         {n, ""} <- Integer.parse(color, 16) do
      true
    else
      _ -> false
    end
  end

  def valid_ecl(ecl) do
    case ecl do
      "amb" -> true
      "blu" -> true
      "brn" -> true
      "gry" -> true
      "grn" -> true
      "hzl" -> true
      "oth" -> true
      _ -> false
    end
  end

  def valid_pid(pid) do
    cond do
      String.length(pid) != 9 ->
        false

      true ->
        case Integer.parse(pid) do
          {_, ""} -> true
          :error -> false
        end
    end
  end
end
