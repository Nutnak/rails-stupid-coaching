class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @questionscoach = ["I am going to work", "Silly question, get dressed and go to work!", "I don't care, get dressed and go to work!"]
    raise
  end
end
