class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @answer = compute_answer(@question)
    render 'answer'
  end

  private

  def compute_answer(question)
    # Placeholder logic, replace with actual logic to compute the answer
    if question.downcase == 'hello'
      'Hello! How can I help you?'
    elsif question.downcase == 'what time is it?'
      "The current time is #{Time.now.strftime('%H:%M:%S')}"
    else
      "I'm sorry, I don't have an answer for that question"
    end
  end
end
