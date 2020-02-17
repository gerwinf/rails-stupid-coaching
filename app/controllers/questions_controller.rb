class QuestionsController < ApplicationController
  def ask
    @answer = params[:question]
  end

  def answer
    @answer = params[:question]
  end
end
