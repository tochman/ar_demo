# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Post, type: :model do
  describe 'Table' do
    it { is_expected.to have_db_column :body }
    it { is_expected.to have_db_column :user_id }
  end

  describe 'Associations' do
    it { is_expected.to belong_to :user }
    it { is_expected.to belong_to :forum }
    it { is_expected.to have_many :likes }
  end
end
