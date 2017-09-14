class Doctor

  def initialize(name)
    @name = name
    @appointments = []
  end

  def name
    @name.dup.freeze
  end

  def add_appointment(appointment)
    @appointments = appointment
    appointment.doctor = self
  end
end
