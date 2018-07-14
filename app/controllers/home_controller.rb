class HomeController < ApplicationController
    def index
    end
    def mypage
    end
    def search
        @search_dongari = DongAri.search_for(params[:search_info])
    end
    def signin
    end
    def signup
    end
end
