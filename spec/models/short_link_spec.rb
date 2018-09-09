require 'rails_helper'

RSpec.describe 'short_link', type: :model do

  context "ShortLink class validations" do
    subject { create(:short_link) }

    it { is_expected.to validate_presence_of(:url) }

  end

  context "Test ShortLink class functionality" do
    it "should create short link codes when receiving a new link." do

    end
  end


end