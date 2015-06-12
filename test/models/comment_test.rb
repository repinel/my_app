require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  test 'load comment fixtures' do
    comment = comments(:great)
    assert_equal 'great', comment.content
    assert_equal records(:one), comment.post
  end
end
