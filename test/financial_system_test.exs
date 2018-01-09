defmodule FinancialSystemTest do
  use ExUnit.Case
  doctest FinancialSystem

  test "User should be able to transfer money to another account" do
    assert :false
  end

  test "User cannot transfer if not enough money available on the account" do
    assert :false
  end

  test "A transfer should be cancelled if an error occurs" do
    assert :false
  end

  test "A transfer can be splitted between 2 or more accounts" do
    assert :false
  end

  test "User should be able to exchange money between different currencies" do
    assert :false
  end

  test "Currencies should be in compliance with ISO 4217" do
    assert :false
  end
end
