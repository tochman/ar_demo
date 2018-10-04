require 'rails_helper'

RSpec.describe Like, type: :model do
  describe 'Table' do 
    it {is_expected.to have_db_column :user_id}
    it {is_expected.to have_db_column :post_id}
  end

  describe 'Associations' do  
    it { is_expected.to belong_to :user }
    it { is_expected.to belong_to :post }
  end
end
