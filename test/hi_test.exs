defmodule HITest do
  use ExUnit.Case
  doctest HI

  test "greets the world" do
    assert HI.hello() == :world
  end
end
