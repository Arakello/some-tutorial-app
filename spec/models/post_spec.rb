require 'rails_helper'

RSpec.describe Post, type: :model do
  context 'Scopes' do
    it 'default_scope orders by descending created_at' do
      first_post = create(:post)
      second_post = create(:post)
      expect(Post.all).to eq [second_post, first_post]
    end
  end
end
