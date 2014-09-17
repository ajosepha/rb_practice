require 'rspec'
require './even.rb'

RSpec.configure do |config|
  # Use color in STDOUT
  config.color_enabled = true

  # Use color not only in STDOUT but also in pagers and files
  config.tty = true

  # Use the specified formatter
  config.formatter = :progress # :progress, :html, :textmate
end

describe "even element" do
  it "should return the first even element" do
    expect even_elem([2, 5]).should eq(2)
  end
end