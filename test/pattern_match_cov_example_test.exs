defmodule PatternMatchCovExampleTest do
  use ExUnit.Case
  doctest PatternMatchCovExample

  test "greets the world" do
    assert PatternMatchCovExample.hello() == :world
  end
end
