require 'rspec'
require './test1.rb'

RSpec.configure do |config|
  # Use color in STDOUT
  config.color_enabled = true

  # Use color not only in STDOUT but also in pagers and files
  config.tty = true

  # Use the specified formatter
  config.formatter = :progress # :progress, :html, :textmate
end

describe "temperature bot" do
  it "should like to 18 deg c" do
    temperature_bot(18).should eq("I like this temperature")
  end

end


