class CalculatorController < ApplicationController
  def index

  end

  def result
    @plus_result = params[:num1].to_i + params[:num2].to_i
  end
end
