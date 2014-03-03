class CommunitiesController < ApplicationController

    def new
    end

    def create
    end

    def index
            @membership_list = Membership.all
            @community_list = Community.all
    end

    def show
    end

end
