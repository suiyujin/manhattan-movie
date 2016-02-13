class HelloController < ApplicationController
  def greet
    render json: { message: 'hello!' }
  end
end
