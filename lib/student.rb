require_relative './user'

class Student < User

    def initialize(knowledge = [])
        @knowledge = knowledge
    end

    def learn new_knowledge
        @knowledge << new_knowledge
    end

    def knowledge
        @knowledge
    end
end