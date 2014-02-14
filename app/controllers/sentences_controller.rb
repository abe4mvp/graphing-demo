class SentencesController < ApplicationController 
  respond_to  :json, :html
  
  def index
    if request.xhr?
      time = params[:time].to_time
      puts time
      @sentences = Sentence.where(created_at: time.change(seconds: 0)..time.change(sec: 59)).order(:created_at)
      render json: @sentences
    else
      @sentences =  Sentence.group_by_minute(:created_at).order("minute asc").count
    end
     
  end

  
end
