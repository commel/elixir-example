defmodule Main do

  def down(0), do: IO.puts("Done")
  
  def down(n) do
    IO.puts(n)
    down(n-1)
  end

end

Main.down(5)