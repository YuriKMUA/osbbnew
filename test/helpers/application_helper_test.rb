require 'test_helper'

class ApplicationHelperTest<ActionView::TestCase

	test "full title helper" do 
		assert_equal full_title, 'Мобільні телефони, аксесуари'
		assert_equal full_title("Help"), "Help | Мобільні телефони, аксесуари"
		
	end
end	