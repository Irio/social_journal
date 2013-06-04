require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should assign a collection of posts" do
    Post.create!(title: 'My first post', content: 'Lorem ipsum')
    get :home
    assert_kind_of Post, assigns(:posts).first
  end
end
