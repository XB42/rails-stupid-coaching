class AnswersController < ApplicationController
  def action
    message = params["inputval"]
    @reply = "I don't care, get dressed and go to work!"
    @reply = "Great!" if message == "I am going to work"
    @reply = "Silly question, get dressed and go to work!" if message == "?"
  end
end
