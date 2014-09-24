# Instructions:
# Write a method that takes a sentence and returns it with each word reversed in place.

require 'rspec'
require './reverse.rb'

RSpec.configure do |config|
  # Use color in STDOUT
  config.color_enabled = true

  # Use color not only in STDOUT but also in pagers and files
  config.tty = true

  # Use the specified formatter
  config.formatter = :progress # :progress, :html, :textmate
end

describe "reverse all" do
  it "should reverse each word in a sentance" do
    expect reverse("ariel is awesome").should eq("leira si emosewa")
  end

end