class User
  attr_accessor :first_name, :last_name

  @@all = []

  def initialize(first="", last="")
    @first_name = first
    @last_name = last
    @@all << self
  end
end
