defmodule TauTest do
  use ExUnit.Case

  test "relationship with pi" do
    import Tau

    assert tau/2 == :math.pi
  end

end
