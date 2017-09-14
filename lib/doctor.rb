class Doctor

  def initialize(name)
    @name = name
    @appointments = []
  end

  def name
    @name.dup.freeze
  end

  def add_appointment
    
  end
end
