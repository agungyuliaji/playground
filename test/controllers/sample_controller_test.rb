require 'test_helper'

class SampleControllerTest < ActionDispatch::IntegrationTest
  test "should get ajax" do
    get sample_ajax_url
    assert_response :success
  end

end
