defmodule Day12 do
  def manhattan_distance(s1, s2) do
    abs(s1.latitude - s2.latitude) + abs(s1.longitude - s2.longitude)
  end

  def new_ship() do
    %{
      waypoint: %{
        latitude: 1,
        longitude: 10,
      },
      latitude: 0,
      longitude: 0,
      facing: :e
    }
  end

  def do_actions(ship, actions) do
    Enum.reduce(actions, ship,
      fn action, acc ->
        case action do
          {:l, degrees} -> turn(acc, :l, degrees)
          {:r, degrees} -> turn(acc, :r, degrees)
          {direction, steps} -> go(direction, steps, acc)
        end
      end)
  end

  def do_actions_with_waypoint(ship, actions) do
    Enum.reduce(actions, ship,
      fn action, acc ->
        case action do
          {:l, degrees} -> turn_waypoint(acc, :l, degrees)
          {:r, degrees} -> turn_waypoint(acc, :r, degrees)
          {:f, times} -> move_ship(acc, times)
          {direction, steps} ->
            %{acc | waypoint: go(direction, steps, acc.waypoint)}
        end
      end)
  end

  defp move_ship(ship, times) do
    latitude_move = ship.waypoint.latitude * times
    longitude_move = ship.waypoint.longitude * times
    %{
      ship |
      latitude: ship.latitude + latitude_move,
      longitude: ship.longitude + longitude_move
    }
  end

  defp go(:n, steps, ship) do
    %{ship | latitude: ship.latitude + steps}
  end

  defp go(:s, steps, ship) do
    %{ship | latitude: ship.latitude - steps}
  end

  defp go(:e, steps, ship) do
    %{ship | longitude: ship.longitude + steps}
  end

  defp go(:w, steps, ship) do
    %{ship | longitude: ship.longitude - steps}
  end

  defp go(:f, steps, ship) do
    go(ship.facing, steps, ship)
  end

  defp turn_waypoint(ship, d, 90), do: turn_waypoint(ship, d)
  defp turn_waypoint(ship, d, 180) do
    ship
    |> turn_waypoint(d)
    |> turn_waypoint(d)
  end
  defp turn_waypoint(ship, d, 270) do
    ship
    |> turn_waypoint(d)
    |> turn_waypoint(d)
    |> turn_waypoint(d)
  end

  defp turn_waypoint(ship, :r) do
    %{ship | waypoint: %{
         latitude: -ship.waypoint.longitude,
         longitude: ship.waypoint.latitude
      }}
  end

  defp turn_waypoint(ship, :l) do
    %{ship | waypoint: %{
         latitude: ship.waypoint.longitude,
         longitude: -ship.waypoint.latitude
      }}
  end

  defp turn(ship, d, 90), do: turn(ship, d)
  defp turn(ship, d, 180) do
    ship
    |> turn(d)
    |> turn(d)
  end
  defp turn(ship, d, 270) do
    ship
    |> turn(d)
    |> turn(d)
    |> turn(d)
  end

  @turns %{
    {:r, :e} => :s,
    {:r, :s} => :w,
    {:r, :w} => :n,
    {:r, :n} => :e,
    {:l, :e} => :n,
    {:l, :s} => :e,
    {:l, :w} => :s,
    {:l, :n} => :w
  }

  defp turn(ship, direction) do
    %{ship | facing: Map.get(@turns, {direction, ship.facing})}
  end
end
