class RPS
  def p1_wins?(p1_choice, p2_choice)
    if p1_choice == "rock" && p2_choice == "scissors" || p1_choice == "paper" && p2_choice == "rock" || p1_choice == "scissors" && p2_choice == "paper"
      true
    elsif p1_choice == p2_choice
      "tie"
    else
      false
    end
  end
end
