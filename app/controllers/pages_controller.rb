class PagesController < ApplicationController
  def index
  end

  def about_us
  end

  def contact_us
  end

  def admissions
  end

  def students_corner
    @students=Student.all
  end

  def login
  end

  def sin_up
  end
end
