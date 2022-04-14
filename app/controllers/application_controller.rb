class ApplicationController < ActionController::Base
    http_basic_authenticate_with name: 'Edward', password: 'shark', except: [:index, :show]
end
