require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test 'load post fixtures' do
    post = records(:one)
    assert_equal 'foo', post.title
    assert_equal [comments(:great)], post.comments
  end
end
