module Tools

  def sayhi(name)
    puts "Hello #{name}"
  end
  def saybye(name)
    puts "bye #{name}!"
  end


end


include Tools
Tools.saybye("wesam")