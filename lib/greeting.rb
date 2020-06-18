# code the #greeting method here!
def greeting(name)
   no_white_space_name = name.gsub(/\s+/, "")
  puts "Hello #{no_white_space_name}. It's nice to meet you."
end
