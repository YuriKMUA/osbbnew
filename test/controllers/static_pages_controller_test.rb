require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get About" do
    get about_path
    assert_response :success
    assert_select "title", "About | Мобільні телефони, аксесуари"
  end

  test "should get Home" do
    get home_path
    assert_response :success
    assert_select "title", "Home | Мобільні телефони, аксесуари"
  end

  test "should get Help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | Мобільні телефони, аксесуари"
  end

  test "should be Contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Мобільні телефони, аксесуари"
  end  
end
