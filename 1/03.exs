s = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."
Regex.split(~r/\s+/, s)
|> Enum.map(&(Regex.replace(~r/\W+/, &1, "")))
|> Enum.map(&String.length(&1))
|> IO.inspect
