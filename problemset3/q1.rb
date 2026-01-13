# Rock paper Scissors 
def game(p1,p2)
    return "Draw!" if p1==p2
    wins={
        "rock" => "scissors",
        "scissors" => "paper",
        "paper" => "rock"
    }
 wins[p1] == p2 ? "Player 1 won!" : "Player 2 won!"
end
puts game("rock", "scissors")
puts game("paper", "scissors")
puts game("rock", "paper")