class SayController < ApplicationController
  #action hello(methode d'un controller)
  def hello
   @time = DateTime.now
  end

  def goodbye
  end
end
