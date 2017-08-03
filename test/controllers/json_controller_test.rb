require 'test_helper'

class JsonControllerTest < ActionDispatch::IntegrationTest
  test "should get normal" do
    get json_normal_url
    assert_response :success
  end

  test "should get key_compress" do
    get json_key_compress_url
    assert_response :success
  end

end
