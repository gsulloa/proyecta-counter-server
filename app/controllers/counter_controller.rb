class CounterController < ApplicationController
  def increment
    Counter.create({ip: "192.0.0.1"})
    render json: {amount: Counter.all.count}
  end

  def totalAmount
    render json: {amount: Counter.all.count}
  end
end
