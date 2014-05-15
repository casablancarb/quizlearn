class QuizUser < ActiveRecord::Base
  belongs_to :user
  belongs_to :quizz
end
