class SentencesController < ApplicationController
  
  def index
    @sentences = Sentence.all
  end
  
  
end
