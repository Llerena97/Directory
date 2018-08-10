require 'test_helper'

class CompaniesControllerTest < ActionDispatch::IntegrationTest
  test "should get idex" do
    get companies_idex_url
    assert_response :success
  end

end
