class Computer
  attr_accessor :monitor,
  attr_accessor :processor,
  attr_accessor :memory

  def initialize(monitor, processor, memory)
    @monitor = monitor
    @processor = processor
    @memory = memory
  end
 
  def user
    puts "Humans and other computers!"
  end
  

  
  class Tablet < Computer
  
  def portable
    puts "I can be taken everywhere"
  end
end
  
  
  class Smartphone < Computer
  
  def ringer
    puts "Talk to me!"
  end
end

super_computer = Computer.new(0, "IBM", "100000MB")
  super_computer.user
  puts_super_computer
  
  my_iphone = Smartphone.new(4, "Intel", "32MB")
  my_iphone.user
  my_iphone.ringer
  puts_my_iphone
  
