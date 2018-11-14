class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == "i am going to work"
      return @answer = "Great!"
    elsif params[:question].include? "what time is it"
      return @answer = Time.now
    elsif params[:question].include? "?"
      return @answer = "Silly question, get dressed and go to work!"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
