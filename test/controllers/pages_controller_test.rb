require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    # get pages_index_url
    # root 'pages#index'
    get root_url
    assert_response :success
    assert_select "title", "Home"
  end

  test "should get about_us" do
    get pages_about_us_url
    assert_response :success
    assert_select "title", "about"
  end

  test "should get contact_us" do
    get pages_contact_us_url
    assert_response :success
    assert_select "title", "Contact"
  end

  test "should get admissions" do
    get pages_admissions_url
    assert_response :success
    assert_select "title", "Admissions"
  end

  test "should get students_corner" do
    get pages_students_corner_url
    assert_response :success
    assert_select "title", "Students"
  end

  test "should get login" do
    get pages_login_url
    assert_response :success
    assert_select "title", "Login"
  end

  test "should get sin_up" do
    get pages_sin_up_url
    assert_response :success
    assert_select "title", "Sinup"
  end
end
