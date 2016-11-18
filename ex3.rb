american = "In the US, %{subject} %{verb} %{object}..."
russian = "In soviet Russia, %{object} %{verb} %{subject}!"

parts = {
  verb: "find", 
  subject: "you", 
  object: "Waldo"
}
other_parts = { 
  verb: "disarm", 
  subject: "you", 
  object: "bomb"
}

puts american % parts
puts russian % parts

puts american % other_parts
puts russian % other_parts 