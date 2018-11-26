class StudentsController < ApplicationController

  def index
    @all = Student.all
  end

  def show

  end

end
