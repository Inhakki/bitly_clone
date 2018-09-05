require 'rails_helper'

RSpec.describe 'last_short_alias_keeper', type: :model do

  context "Last short alias keeper validations" do
    subject { create(:last_short_alias_keeper) }

    it { is_expected.to validate_presence_of(:last_short_alias) }

  end

  context "Test last short alias keeper class functionality" do
    it "should increment a short link is created" do
      last_short = create(:last_short_alias_keeper, last_short_alias: 'a')
      create(:short_link)
      expect(last_short.last_short_alias).to eq('b')
    end
  end
end