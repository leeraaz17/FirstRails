require "rails_helper"

RSpec.describe Idea, type: :model do
  it "has a name" do # yep, you can totally use 'it'
    idea = Idea.new
    idea.name = 'hello'
    expect(idea.name).to eql("hello")
  end
end