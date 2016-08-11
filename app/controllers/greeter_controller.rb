class GreeterController < ApplicationController
  def hello
  	random_names = ["Егор", "Сашок", "Натали", "Маша"]
  	@name = random_names.sample
  	@time = Time.now
  	@times_dispalayed ||=0
  	@times_dispalayed += 1
  end
  def goodbye
  end
end
