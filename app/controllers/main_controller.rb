class MainController < ApplicationController
    def logged_in?
        return session[:username] != nil
    end

    def show
    end

    def logout
        session[:username] = nil
    end

    def login_page
        if logged_in?
            redirect_to root_path
        end
    end
end
