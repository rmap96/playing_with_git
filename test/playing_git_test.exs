defmodule PlayingGitTest do
  use ExUnit.Case
  doctest PlayingGit

  test "greets the world" do
    assert PlayingGit.hello() == :world
  end
end
