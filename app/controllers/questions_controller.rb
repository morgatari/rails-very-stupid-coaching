require 'coach_answer'

class QuestionsController < ApplicationController

  def answer
    @question = params[:ask_the_coach]
    @answer = coach_answer_enhanced(@question)
  end

  def ask


  end


end
