class QuestionsController < ApplicationController
  def home
  end

  def ask
  end

  def answer
    @question = params[:user_question]
    @answer = ''

    if @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question.match?(/\?$/)
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I don\'t care, get dressed and go to work!'
    end
  end
end
