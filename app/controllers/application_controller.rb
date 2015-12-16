class ApplicationController < ActionController::Base
  
      def hello 
        render text: "<h1>Hello</h1><p>Welcome home<p>"
      end

    protect_from_forgery with: :exception
end
