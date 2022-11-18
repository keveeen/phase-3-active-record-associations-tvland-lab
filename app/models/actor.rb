class Actor < ActiveRecord::Base

    has_many :characters
    has_many :shows, through: :characters

    def characters

        self.characters
        

    end

    def show

        self.shows

    end

    def say_that_thing_you_say

        

    end

    
end