require 'rails_helper'

RSpec.describe Article, type: :model do
  
  before(:all) do
    @article1 = create(:article)
  end

  it "is valid with valid attributes" do
    expect(@article1).to be_valid
  end
end
