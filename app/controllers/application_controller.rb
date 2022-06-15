class ApplicationController < ActionController::Base
    def hello
        render html: 'malik kml!'
    end
end
