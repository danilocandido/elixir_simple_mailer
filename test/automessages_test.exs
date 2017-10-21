defmodule AutomessagesTest do
  use ExUnit.Case
  doctest Automessages

  test "greets the world" do
    assert Automessages.hello() == :world
  end
end
