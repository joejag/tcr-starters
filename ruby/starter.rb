class Something 

  def a_method
    0
  end

end

class SomethingTest < Minitest::Test 

  def test_something
    assert_equal 0, Something.new.a_method
  end
end