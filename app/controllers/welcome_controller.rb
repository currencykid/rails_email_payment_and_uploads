class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index] # to allow for non-auth users to view home page , the before action in appCtrl will be overriden by this
  def index
  end
end
