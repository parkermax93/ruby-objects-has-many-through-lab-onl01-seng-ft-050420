
class Doctor

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
  
  def new_appointment
    #takes in date and patient class to create a new appointment, belongs to dr. 
  end
  
  def appointments 
    Appointment.all.select do |appointment|
      appointment.doctor == self 
    end
  end
  
  def patients 
    #collects the patient that belongs to each appt. iterates over all dr appts. 
  end
end