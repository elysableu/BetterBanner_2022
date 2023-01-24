class HomepageController < ApplicationController
  def home
      @sections = Section.all
  end
end
