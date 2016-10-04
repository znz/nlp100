s1 = "パトカー"
s2 = "タクシー"
Enum.zip(String.codepoints(s1), String.codepoints(s2))
|> Enum.map(fn {a, b} -> a <> b end)
|> Enum.join("")
|> IO.puts
