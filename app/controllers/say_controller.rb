class SayController < ApplicationController
  def Hello
	@time = Time.now
  end

  def Goodbye
	@timeInAnHour = 1.hour.from_now
  end
end
