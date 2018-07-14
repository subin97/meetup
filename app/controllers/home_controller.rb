class HomeController < ApplicationController
    def index
    end
    def mypage
<<<<<<< HEAD
        @my_meetups = 
=======
        before_action :authenticate_user!
        user_id = current_user.id
        ll=Like.find(params[:user_id])
        
>>>>>>> 6c7abb3ae17c4aa333e98fa5e6b0c0243c83b200
    end
    def search
        @search_dongari = DongAri.search_for(params[:search_info])
    end
    def signin
    end
    def signup
    end
<<<<<<< HEAD
end
=======
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
>>>>>>> 6c7abb3ae17c4aa333e98fa5e6b0c0243c83b200
