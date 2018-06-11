class Student < User

  def initialize(first="", last="")
    @first_name = first
    @last_name = last
    @@all << self
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end

end
