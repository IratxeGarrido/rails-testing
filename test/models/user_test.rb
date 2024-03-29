require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test 'full_name returns the capitalized first name and last name' do
    user = User.new(first_name: 'john', last_name: 'lennon')
    assert_equal 'John Lennon', user.full_name
  end

  test 'first_name returns first name' do
    user = User.new(first_name: 'Akela')
    assert_equal 'Akela', user.first_name
  end
end
