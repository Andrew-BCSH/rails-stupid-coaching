class ApplicationController < ActionController::Base
  def ask
    render plain: 'This is the ask action of ApplicationController.'
  end
end
