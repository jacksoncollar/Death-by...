# q_and_a = {
#   :q1 => "a",
#   :q2 => "b",
#   :q3 => "c",
#   :q4 => "d",
#   :q5 => "a",
#   :q6 => "b",
#   :q7 => "c",
#   :q8 => "d",
#   :q9 => "a",
#   :q10 => "b",
#   }

class Death

  def initialize(quiz_answers)
    @response  = quiz_answers
    @death_score =  {
      :lawnmower => 0,
      :volcano => 0,
      :combustion => 0,
      :toilet => 0,
      :beard => 0
     }
  end
  
  def highest_key
    highest_value = @death_score.max_by{ |k,v| v }[0]
    return highest_value
  end
  
  
  def question(l,v,c,t,b)
    @death_score[:lawnmower] += l
    @death_score[:volcano] += v
    @death_score[:combustion] += c
    @death_score[:toilet] += t
    @death_score[:beard] += b
  end
  
  def quiz_response
    if @response[:q1] == "a"
      question(0,0,0,1,1)
    elsif  @response[:q1] == "b"
      question(0,0,0,0,0)
    elsif  @response[:q1] == "c"
      question(0,0,1,0,0)  
    end
    if  @response[:q2] == "a"
      question(0,2,2,1,2)
    elsif  @response[:q2] == "b"
      question(1,0,0,0,1)
    elsif  @response[:q2] == "c"
      question(0,0,1,0,0)  
    elsif  @response[:q2] == "d"
      question(1,0,1,0,0)
    end
    if  @response[:q3] == "a"
      question(0,2,1,0,0)
    elsif  @response[:q3] == "b"
      question(0,0,0,2,1)
    elsif  @response[:q3] == "c"
      question(2,0,0,1,1)  
    elsif  @response[:q3] == "d"
      question(0,1,0,2,2)
    end      
    if  @response[:q4] == "a"
      question(1,1,1,1,0)
    elsif  @response[:q4] == "b"
      question(2,0,2,0,1)
    elsif  @response[:q4] == "c"
      question(1,0,2,1,1)  
    elsif  @response[:q4] == "d"
      question(0,2,0,2,0)
    end
    if  @response[:q5] == "a"
      question(0,0,0,0,1)
    elsif  @response[:q5] == "b"
      question(0,0,0,1,1)
    elsif  @response[:q5] == "c"
      question(0,0,1,2,0)  
    elsif  @response[:q5] == "d"
      question(1,0,2,2,1)
    end      
    if  @response[:q6] == "a"
      question(0,1,1,0,0)
    elsif  @response[:q6] == "b"
      question(1,0,0,2,2)
    elsif  @response[:q6] == "c"
      question(0,2,2,0,0)
    elsif  @response[:q6] == "d"
      question(1,0,2,0,1)
    end
    if  @response[:q7] == "a"
      question(0,1,0,0,2)
    elsif  @response[:q7] == "b"
      question(2,0,1,0,0)
    elsif  @response[:q7] == "c"
      question(2,0,2,0,0)
    elsif  @response[:q7] == "d"
      question(2,0,2,1,1)
    end    
     if  @response[:q8] == "a"
      question(0,0,2,1,2)
    elsif  @response[:q8] == "b"
      question(1,2,0,0,0)
    elsif  @response[:q8] == "c"
      question(0,0,2,1,0) 
    elsif  @response[:q8] == "d"
      question(0,2,1,0,0)
    end   
    if  @response[:q9] == "a"
      question(0,2,2,1,0)
    elsif  @response[:q9] == "b"
      question(0,0,2,1,1)
    elsif  @response[:q9] == "c"
      question(0,1,0,0,2)
    elsif  @response[:q9] == "d"
      question(2,0,1,0,2)
    end    
    if  @response[:q10] == "a"
      question(2,0,0,0,1)
    elsif  @response[:q10] == "b"
      question(0,0,1,1,0)
    elsif  @response[:q10] == "c"
      question(1,0,2,2,0)  
    elsif  @response[:q10] == "d"
      question(0,2,2,2,1)
    end  
  end
    
  
end


# Eytan = Death.new(q_and_a)
# e_answers = Eytan.quiz_response
# Eytan.highest_key