require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def setup
  	@user = User.new(lastname: 'Nick', email: 'test1@gmail.com', 
                      password: "foobar", password_confirmation: "foobar")
  end	
  test "user should be valid" do
  	assert @user.valid?
  end	
  test "empty user lastname not valid" do
  	@user.lastname = "    "
  	assert_not @user.valid?
  end	

  test "empty use email not valid" do
  	@user.email = "  "
  	assert_not @user.valid?
  end	
  test "name should be less 50 charecter" do
  	@user.lastname = "a"* 51
  	assert_not @user.valid?
  end
  test "Email should be valid" do
  	valid_addresses = %w[user@example.com USER@foo.COM A_US-ER@foo.bar.org
                         first.last@foo.jp alice+bob@baz.cn]
		valid_addresses.each do |valid_address|
			@user.email = valid_address
			assert @user.valid?, "#{valid_address.inspect} should be valid"
		end                         
  end
  test "Should be unique email" do
  	dublicate_user = @user.dup
  	@user.save
  	assert_not dublicate_user.valid?
  end

  test "password not empty" do
    @user.password = @user.password_confirmation = " "*6
    assert_not @user.valid?
  end

  test "password can minimum 6 characters" do
    @user.password = @user.password_confirmation = "a"*5
    assert_not @user.valid?
  end
end
