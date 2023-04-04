# Class
# attr_accessor can both read and write

# blurb1 = Blurb.new

# blurb1.content = "Today Mount Hood Was Stolen!"
# blurb1.time = Time.now
# blurb1.mood = :sick

# puts blurb1

class Blurb
  attr_accessor :content, :time, :mood

  def initialize(mood, content="")
    @time    = Time.now
    @content = content[0..39]
    @mood    = mood
  end
end

Blurb.new.time