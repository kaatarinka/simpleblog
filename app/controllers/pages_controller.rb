class PagesController < ApplicationController
    def about
        @heading = 'Cтраничка про нас!'
        @text = 'Немного текста'

    end

    def authorization
        @heading = "User"
        @text = "pass"
    end
end
