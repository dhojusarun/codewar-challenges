# tip calculator
def calculator(amount,rating)
    tips={
        "terrible" => 0.0,
        "poor" => 0.05,
        "good" => 0.1,
        "great" => 0.15,
        "excellent" => 0.2
    }
    rate = tips[rating.downcase]
    return "Rating not recognized" if rate.nil?

  (amount * rate).ceil
end
puts calculator(100, "excellent") 
puts calculator(50, "poor")         
puts calculator(200, "bad")