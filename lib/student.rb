

class Student < User
    # @KNOWLEDGE = []
    def initialize
        @knowledge = Array.new
    end 

    def learn(lesson)
        @knowledge << lesson   
    end 

    def knowledge
        return @knowledge
    end 
end