require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test 'load post fixtures' do
    assert_equal 'foo', records(:one).title
  end
end
