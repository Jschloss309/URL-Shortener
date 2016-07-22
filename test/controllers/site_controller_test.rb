require 'test_helper'

class SiteControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get site_create_url
    assert_response :success
  end

end
