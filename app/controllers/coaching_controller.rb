class CoachingController < ApplicationController

  def ask

  end

  def answer
    @question = params[:query]

    if @question.include?("?")
    @answer = "Don't ask me questions, just start pumping iron!"
    else
    @answer = "I don't care about that, just work harder!"
    end
  end
end
