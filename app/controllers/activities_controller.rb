class ActivitiesController < ApplicationController

    def index
        @activity_list = Activity.all
        @user_list = User.all
    end

    def show
        @activity_list = Activity.all
        @user_list = User.all
        @comment_list = Comment.all
        @activity = Activity.find_by(:id => params[:activity_id])
    end

    def destroy
    end

    def new
    end

    def create
    end

    def edit
    end

    def update
    end

end
