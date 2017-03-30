class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  # before_action :set_copyright
  # def set_copyright
  #   @copyright = BatchelorViewTool::Renderer.copyright 'Jamie Batchelor', 'All rights reserved'
  # end
end
