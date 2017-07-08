class HomeController < ApplicationController
  def index
    @question = Question.all
    p '==========='
    p @question
    p '==========='
  end

  def about
  end

  def temp
    redirect_to root_path
  end
end
