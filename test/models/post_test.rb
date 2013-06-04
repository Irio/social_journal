require 'test_helper'

class PostTest < ActiveSupport::TestCase
  
  test "must have title" do
    assert_raise(ActiveRecord::RecordInvalid) do
      Post.create!
    end
  end
  
  test "must have title not blank" do
    assert_raise(ActiveRecord::RecordInvalid) do
      Post.create!({
        title: '',
        content: 'blah blah',
      })
    end
  end
  
end
