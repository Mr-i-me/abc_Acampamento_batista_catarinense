class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]
  
  def component
   
  end

  def home
    @cta = 'shared/components/cta'
    @collage = 'shared/components/collage'

  end
end
