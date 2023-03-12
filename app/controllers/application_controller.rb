class ApplicationController < ActionController::Base

  def hello_world(name = "Colin")
    render html: "Hello World #{name}"
    print("Hello world #{name}")
  end

end
