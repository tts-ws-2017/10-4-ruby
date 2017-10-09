class Team
    attr_accessor :name, :ranking

    def initialize(name, ranking)
        @name = name
        @ranking = ranking
    end

end

$teams_array = []

def menu
    puts "Menu".upcase
    puts "1. Enter a team"
    puts "2. List teams"
    puts "3. List matchups"
    puts "0. Exit program"

    choice = gets.chomp.to_i

    case choice
        when 1
            clear_screen
            enter_teams
        when 2
            clear_screen
            list_teams
        when 3
            clear_screen
            list_matchups
        else
            clear_screen
            puts "Exiting"
    end

end

def clear_screen
    system "cls"
end

# enter teams to a global array
def enter_teams
    puts "Enter team names & rankings. When finished, type in 'done' instead of team name"
    complete = ""

    while complete != "done"
    puts "Team: "
    name = gets.chomp
    complete = check_done(name)
    break if complete == "done"
        
    puts "Ranking: "
    ranking = gets.chomp.to_i
    complete = check_done(name)
    break if complete == "done"
            
    team = Team.new(name, ranking)
    $teams_array.push(team)
    puts "Team saved"
    end

    puts "Done saving teams"
    menu
end

def check_done (complete_string)
        if complete_string == "done"
            return complete_string
        else 
            return ""
        end
end    


# sort objects in the array
def list_teams
    sorted = $teams_array.sort_by {|obj| obj.ranking}
    sorted.each.with_index { |team| puts "#{team.name} (#{team.ranking})"}
    menu
end

# loop over the array to matchup teams
def list_matchups
    @sorted = $teams_array.sort_by {|obj| obj.ranking}
    
    if @sorted.count.odd?
        team = @sorted.first 
        puts "#{team.name} has a bye"
        @sorted = @sorted.drop(1)
    end

    while @sorted.any? do
        team = @sorted.first
        team_2 = @sorted.last
        puts "#{team.name} (#{team.ranking}) vs. #{team_2.name} (#{team_2.ranking})"
        z = @sorted.count - 2 
        @sorted = @sorted[1..z]
    end
    
    menu

end

menu