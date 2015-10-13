defmodule TauTest do
  use ExUnit.Case
  doctest Tau

  test "relationship with pi" do
    import Tau

    assert tau/2 == :math.pi
  end
end
