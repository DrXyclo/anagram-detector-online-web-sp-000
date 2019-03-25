# Your code goes here!

require 'pry'

class Anagram
  attr_accessor :word 
  
  
  def initialize(word)
    # binding.pry
    @word = word 
    # binding.pry 
  end 
  
  def match(anagram_array)
    anagram_array.find do |word|
      @word == word
      
    
    end 
  end 
  
  
  
end 

=begin 
  it 'should detect no matches' do
    diaper = Anagram.new('diaper')
    expect(diaper.match(%w(hello world zombies pants dipper))).to eq([])
  end
=end 