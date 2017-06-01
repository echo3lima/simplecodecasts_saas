class PagesController < ApplicationController
    def home
        @basic_plan = Plan.find(6)
        @pro_plan = Plan.find(7)
    end
    
    def about
    end
end
