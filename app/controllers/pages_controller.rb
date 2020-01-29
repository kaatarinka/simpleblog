class PagesController < ApplicationController
    def about
        @heading = 'Cтраничка про нас!'
        @text = 'Немного текста'

    end

end
