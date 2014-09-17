require 'rspec'
require './search.rb'

RSpec.configure do |config|
  # Use color in STDOUT
  config.color_enabled = true

  # Use color not only in STDOUT but also in pagers and files
  config.tty = true

  # Use the specified formatter
  config.formatter = :progress # :progress, :html, :textmate
end

describe "search string" do
  it "should return true if there is an e" do
    expect search("ariel").should eq(true)
  end

end