module Attachinary
  class CorsController < Attachinary::ApplicationController
    respond_to :json

    def show
      respond_with {}, :content_type => 'text/plain'
    end
  end
end
