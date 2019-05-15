class PagesController < ApplicationController

  def index
  end 

  def main
  end

  def about_school
  end

  def program 
    @program = Program.first_or_initialize
  end

  def methodology
    @methodology = Methodology.first_or_initialize
  end

 def blog
 end

 def reviews
 end

 def contacts
 end

 def dietology
  @dietology = Dietology.first_or_initialize
 end

 def kinezoterapy
  @kinezoterapy = Kinezoterapy.first_or_initialize
 end

 def manual
 end


 def psychoterapy
    @psychoterapy = Psychoterapy.first_or_initialize
 end

 def articles
 end


 
end