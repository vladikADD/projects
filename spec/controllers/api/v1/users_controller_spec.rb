require 'rails_helper'

RSpec.describe Api::V1::UsersController, type: :controller do
  describe 'show' do
    subject { get :show, params: { id: '6' } }

    let!(:user) { User.create(email: 'barabah@mail.ru', password: '1234') }

    let!(:data_expected) do
      {
        email: 'barabah@mail.ru',
        password: '1234'
      }
    end

    it { is_expected.to eq data_expected }
  end
end
