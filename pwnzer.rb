require 'rrobots'

class Pwnzer  
  include Robot

  def tick events
    accelerate(1)
    turn(5)
    fire 3 if events['robot_scanned'].any?
  end
end
