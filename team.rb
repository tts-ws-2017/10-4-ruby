class Team
    attr_accessor :name, :ranking

    def initialize(name, ranking)
        @name = name
        @ranking = ranking
    end

end

@teams = []

def menu
    puts "Welcome"
    puts "1. Enter a team"
    puts "2. List teams"
    puts "0. Exit program"

    choice = gets.chomp.to_i

    case choice
        when 1
            clear_screen
            enter_teams
        when 2
            clear_screen
            list_teams
        else
            clear_screen
            puts "Exiting"
    end

end

def clear_screen
    system "cls"
end

def enter_teams
    puts "Enter team names & rankings. When finished, type in 'done' instead of team name"
    name = ''
    
end

def list_teams

end


