require 'test_helper'

class ParticipantsControllerTest < ActionController::TestCase
  setup do
    @participant = participants(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:participants)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create participant" do
    assert_difference('Participant.count') do
      post :create, participant: { created_at: @participant.created_at, cs10: @participant.cs10, cs11: @participant.cs11, cs12: @participant.cs12, cs13: @participant.cs13, cs14: @participant.cs14, cs15: @participant.cs15, cs1: @participant.cs1, cs2: @participant.cs2, cs3: @participant.cs3, cs4: @participant.cs4, cs5: @participant.cs5, cs6: @participant.cs6, cs7: @participant.cs7, cs8: @participant.cs8, cs9: @participant.cs9, current_sign_in_at: @participant.current_sign_in_at, current_sign_in_ip: @participant.current_sign_in_ip, email: @participant.email, first_name: @participant.first_name, id: @participant.id, illustration: @participant.illustration, last_name: @participant.last_name, last_sign_in_at: @participant.last_sign_in_at, last_sign_in_ip: @participant.last_sign_in_ip, name: @participant.name, passcode: @participant.passcode, score: @participant.score, session_id: @participant.session_id, sign_in_count: @participant.sign_in_count, signature: @participant.signature, table_number: @participant.table_number, updated_at: @participant.updated_at, virtual_table_id: @participant.virtual_table_id }
    end

    assert_redirected_to participant_path(assigns(:participant))
  end

  test "should show participant" do
    get :show, id: @participant
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @participant
    assert_response :success
  end

  test "should update participant" do
    put :update, id: @participant, participant: { created_at: @participant.created_at, cs10: @participant.cs10, cs11: @participant.cs11, cs12: @participant.cs12, cs13: @participant.cs13, cs14: @participant.cs14, cs15: @participant.cs15, cs1: @participant.cs1, cs2: @participant.cs2, cs3: @participant.cs3, cs4: @participant.cs4, cs5: @participant.cs5, cs6: @participant.cs6, cs7: @participant.cs7, cs8: @participant.cs8, cs9: @participant.cs9, current_sign_in_at: @participant.current_sign_in_at, current_sign_in_ip: @participant.current_sign_in_ip, email: @participant.email, first_name: @participant.first_name, id: @participant.id, illustration: @participant.illustration, last_name: @participant.last_name, last_sign_in_at: @participant.last_sign_in_at, last_sign_in_ip: @participant.last_sign_in_ip, name: @participant.name, passcode: @participant.passcode, score: @participant.score, session_id: @participant.session_id, sign_in_count: @participant.sign_in_count, signature: @participant.signature, table_number: @participant.table_number, updated_at: @participant.updated_at, virtual_table_id: @participant.virtual_table_id }
    assert_redirected_to participant_path(assigns(:participant))
  end

  test "should destroy participant" do
    assert_difference('Participant.count', -1) do
      delete :destroy, id: @participant
    end

    assert_redirected_to participants_path
  end
end
