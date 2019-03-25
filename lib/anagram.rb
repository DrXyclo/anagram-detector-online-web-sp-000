# Your code goes here!

require 'pry'

class Anagram
  attr_accessor :word 
  
  
  def initialize(word)
    # binding.pry
    @word = word 
    # binding.pry 
  end 
  
  
  
  
  
end 

=begin 
  it 'should detect no matches' do
    diaper = Anagram.new('diaper')
    expect(diaper.match(%w(hello world zombies pants dipper))).to eq([])
  end
=end 