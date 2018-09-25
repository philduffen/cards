defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  # test "greets the world" do
  #   assert Cards.hello() == :world
  # end

  test "the truth" do
  	assert 1 + 1 == 2
  end

  test "a lie" do
  	assert 1 + 1 != 3
  end
end
