require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get my_portfodio" do
    get users_my_portfodio_url
    assert_response :success
  end

end
