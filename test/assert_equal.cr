test  do
  assert_equal 1, 1
end

test "raises if the assertion fails" do
  assert_raise(Crutest::AssertionFailed) do
    assert_equal 1, 2
  end
end

