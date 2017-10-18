#Creating a team class and initializing the attributes given to the class
class Team 
  attr_accessor :team_name, :ranking
  
  def initialize(team_name, ranking)
    @team_name = team_name
    @ranking = ranking
    
  end
end

@teams = []

def enter_teams
    puts "Enter teams with their rankings. When finished, type 'done'."
    team_name = ""
   
   while 
    if team_name != "done"
      team_name = gets.chomp
      
      puts "Ranking: "
      ranking = gets.chomp.to_i
    
    else team_name == "done"
      puts "No more teams to input"
      #exit_program 
    end
    
    team = Team.new(team_name, ranking)
      @teams.push(team_name)
      puts "Team is created"
      end
    end
    
  

# Function to list the teams given as input    
def list_teams
    puts "These are your teams: #{@teams}"
end
    
# Function to actually create the matchups by rankings   
def list_matchups
    if ranking == 1
        puts "The number one seed is matched to seed 4: #{ranking(4)}"
    elsif ranking == 2
        puts "The number two seed is matched to seed 3: #{ranking(3)}"
    elsif ranking == 3
        puts "The number two seed is matched to seed 3: #{ranking(2)}"
    elsif ranking == 4
        puts "The number two seed is matched to seed 3: #{ranking(1)}"
    else
        if teams.length > 4
            puts "The number one seed #{ranking(1)} has a bye"
        end
    end
end

# Function to exit the program once 'done' is input    
def exit_program 
    puts 'Exiting.'
    exit
end


#Start tournament by prompting with a menu
def tournament_menu 
    puts "Welcome to the Tournament Generator. Enter a selection below: "
    puts "1. Enter teams"
    puts "2. List Teams"
    puts "3. List Matchups"
    puts "0. Exit Program"
end



# MAIN
tournament_menu

#Taking the input for a selection and changing type to integer
selection = gets.chomp.to_i
 case selection
     when 1
        puts "Enter teams"
        enter_teams
     when 2
        puts "List teams"
        list_teams
     when 3 
        puts "List Mathups"
        list_matchups
     when 4 
        puts "Exit Program"
        exit_program
 end

