class QuestionsController < ApplicationController
  def ask
  end

  def answer
    return @message = 'Great!' if params[:question] == 'I am going to work'

    return @message = 'Silly question, get dressed and go to work!' if params[:question].end_with?('?')

    @message = "I don't care, get dressed and go to work!"
  end
end
