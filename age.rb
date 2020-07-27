4.times do
  age = gets.chomp
  if age.to_i < 20
    puts "You are a minor."
  else
    puts "You are an adult."
  end
end