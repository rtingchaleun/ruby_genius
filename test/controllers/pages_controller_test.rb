require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get ruby" do
    get pages_ruby_url
    assert_response :success
  end

end
