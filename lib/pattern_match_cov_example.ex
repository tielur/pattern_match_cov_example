defmodule PatternMatchCovExample do
  def hello do
    hello(%{test: "test"})
    "hello"
  end

  defp hello(map) when is_map(map) do
    map
  end

  defp hello(list) when is_list(list) do
    list
  end
end
