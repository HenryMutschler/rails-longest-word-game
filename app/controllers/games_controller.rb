class GamesController < ApplicationController
    def new
        @letters = []
        alphabet = ("A".."Z").to_a
        10.times do
          @letters << alphabet[rand(26)]
        end
        @letters
    end

    def score
        @attempt = params[:your_try]
      end

end
