module Admin::V1
  class HomeController < ApiController
    def index
      render json: {message: 'Hello world !'}
    end
  end
end