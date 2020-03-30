class Dog
att_accessor :name, :breed
  def initialize(name,breed="Mutt")
    @name = name
    @breed = breed
  end
end
