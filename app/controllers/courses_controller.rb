class CoursesController < ApplicationController
  def index
  
  @search_term = params[:looking_for] || 'ruby'
  @courses = Coursera.for(@search_term)


  end
end
