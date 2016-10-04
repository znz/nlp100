s = "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."
Regex.split(~r/\s+/, s)
|> Enum.with_index(1)
|> Enum.map(fn
    {k, v} when v in [1, 5, 6, 7, 8, 9, 15, 16, 19] -> {String.slice(k, 0, 1), v}
    {k, v} -> {String.slice(k, 0, 2), v}
  end)
|> IO.inspect
