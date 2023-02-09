module Crms
    class Messages
        def initialize
            bye
        end
        def bye
            puts ["\nRest time :0","\nRest time :)","\nlets go for a sleep!","\nbye :("].sample
        end
    end
end