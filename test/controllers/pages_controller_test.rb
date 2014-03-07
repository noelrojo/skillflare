require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get SkillChat" do
    get :SkillChat
    assert_response :success
  end

end
