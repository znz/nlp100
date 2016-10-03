s1 = "パトカー"
s2 = "タクシー"
a1 = Enum.zip(String.codepoints(s1), String.codepoints(s2))
a2 = Enum.map a1, fn {a, b} -> a <> b end
s = Enum.join a2, ""
IO.puts s
