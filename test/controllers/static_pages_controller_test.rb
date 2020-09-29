require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get About" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | Мобільні телефони, аксесуари"
  end

  test "should get Home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | Мобільні телефони, аксесуари"
  end

  test "should get Help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Help | Мобільні телефони, аксесуари"
  end

end
