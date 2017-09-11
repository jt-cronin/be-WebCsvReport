require "spec_helper"
require_relative "../main.rb"


describe "convertWord" do
  it "takes the word and makes only the first character uppercase" do
  	name = upcaseWord("NaMe")

    expect(name).to eq("Name")
  end
end