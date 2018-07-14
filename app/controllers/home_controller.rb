class HomeController < ApplicationController
    def index
    end
    def mypage
        before_action :authenticate_user!
        user_id = current_user.id
        ll=Like.find(params[:user_id])
        
    end
    def search
        @search_dongari = DongAri.search_for(params[:search_info])
    end
    def signin
    end
    def signup
    end
    def like
        before_action :authenticate_user!
        ll = Like.new
        ll.user_id = current_user.id
        # ll.dong_id = params[:d_id]
        ll.save
    end
    def unlike
        before_action :authenticate_user!
        # l=Like.find(params[:l_id])
        l.destroy
        redirect_to "/home/mypage"
    end
end
