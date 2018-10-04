
RSpec.describe User, type: :model do
  describe 'Table' do 
    it {is_expected.to have_db_column :name}
  end

  describe 'Associations' do  
    it { is_expected.to have_many :posts }
    it { is_expected.to have_many :likes }
    it { is_expected.to have_and_belong_to_many :forums }
    it { is_expected.to have_many(:post_likes).through(:posts).source(:likes) }

  end
end
