Rails.application.routes.draw do
  get 'http://localhost:3000/ask
  ', to: 'questions#ask'
  get 'http://localhost:3000/answer?question=your_question_here
  ', to: 'questions#answer'
end
