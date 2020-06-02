defmodule StemwareTest do
  use ExUnit.Case
  doctest Stemware

  test "greets the world" do
    assert Stemware.hello() == :world
  end
end
