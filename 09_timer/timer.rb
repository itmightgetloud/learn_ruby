class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    hours = @seconds / 60**2
    minutes = ( @seconds / 60 ) - ( hours * 60 )
    seconds = @seconds - hours * ( 60 ** 2 ) - minutes * 60
    "%02d:%02d:%02d" % [hours, minutes, seconds]
  end
end
