class GreetingController < ApplicationController
  def index
    @greeting_msg = ["Hello", "How are you?", "Howdy!","Long time no see!","Hola, mi amigo!","How do you do?","Como estas?"]
  end

end
