require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest

	test "layout link" do
		get root_path
		assert_template 'static_pages/index'
		assert_select "a[href=?]", home_path
		assert_select "a[href=?]", about_path
		assert_select "a[href=?]", help_path
		get signup_path
		assert_select "title", full_title("Sign up")
	end	
  # test "the truth" do
  #   assert true
  # end
end
