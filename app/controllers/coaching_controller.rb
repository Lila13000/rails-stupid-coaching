class CoachingController < ApplicationController
  def answear
    @query = params[:query]
    @answer = coach_answer(@query)
  end

  def ask
  end

 def coach_answer(your_message)
    if your_message != nil
      "I don't care my boy!"
      else your_message.end_with?("?")
      "Silly question son!"
    end
  end

  def coach_answer_enhanced(your_message)
    @answer = coach_answer(your_message)
    if answer == nil
      "what's wrong with you?"
    end
    if your_message.upcase == your_message
        "I can feel your motivation! #{answer}"
      else
        @answer
      end
  end

end
