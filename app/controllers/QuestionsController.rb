class QuestionsController < ApplicationController
    def ask
    end

    def answer
        if params[:question] == "i am going to work right now!"
            @coach_answer = "great"
          elsif params[:question].end_with?("?")
            @coach_answer = "Silly question, get dressed and go to work!"
          else
            @coach_answer = "I don't care, get dressed and go to work!"
          end
    end
end
