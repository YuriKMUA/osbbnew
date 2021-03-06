require 'test_helper'

class UsersSignupTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "invalid signup information" do
  	get signup_path
  	assert_no_difference 'User.count' do
      user_params = { 
        lastname: "", 
        email: "yurikmua@invalid", 
        password: "foo",
        password_confirmation: "bar" 
      }
  		post users_path, params: { user: user_params }
  	end	
  	assert_template 'users/new'
  end

  test "valid signup information" do
    get signup_path
    assert_difference 'User.count', 1 do 
      user_params =   { lastname: "test12", 
                        email: "test@gmail.com", 
                        password: "password",
                        password_confirmation: "password" }
      post users_path, params: { user: user_params }
     end
#    assert_template 'users/show'
  end
end
