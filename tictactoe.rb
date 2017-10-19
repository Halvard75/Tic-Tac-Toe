
puts "- - - - - - - - - - - - Go pour une super partie de Tic-Tac-Toe - - - - - - - - - - - -"
puts "Bienvenue, tu es le joueur 1, quel est ton nom ?"
name_player1 = gets.chomp
puts "Bienvenue, tu es le joueur 2, quel est ton nom ?"
name_player2 = gets.chomp

# définir le tableau
class Board
  attr_accessor :caseA1, :caseA2, :caseA3, :caseB1, :caseB2, :caseB3, :caseC1, :caseC2, :caseC3
  def initialize
    @caseA1 = []
    @caseA2 = []
    @caseA3 = []
    @caseB1 = []
    @caseB2 = []
    @caseB3 = []
    @caseC1 = []
    @caseC2 = []
    @caseC3 = []

  end
end

# définir L’ETAT du  tableau
class BoardCase
  attr_accessor :position
  def initialize
    @position = []
  end

  def to_s
    @position.join (" ")
    puts "Où souhaites tu placer ton coup ?"

    #puts "[#{BoardCase.position[0]} - #{BoardCase.position[1]} - #{BoardCase.position[2]}]"
    #puts "[#{BoardCase.position[3]} - #{BoardCase.position[4]} - #{BoardCase.position[5]}]"
    #puts "[#{BoardCase.position[6]} - #{BoardCase.position[7]} - #{BoardCase.position[8]}]"

  end
  puts @position.inspect

end

# définit le nom du joueur  et un état (victoire s'il a gagné)
class Joueur
  attr_accessor :name
  def initialize
    @name = ""

  end
end

# déroulement du jeux et demande ou le joueur veut jouer
class Game


end

# définir le joueur 1
player1 = Joueur.new
player1.name = name_player1

# définir le joueur 1
player2 = Joueur.new
player2.name = name_player2


# définir le tableau
bloc = Board.new
bloc.caseA1 = ["O", "X", ""]
bloc.caseA1 = tableau.position[0]


bloc = Board.new
bloc.caseA2 = ["O", "X", ""]
bloc.caseA2 = tableau.position[1]

bloc = Board.new
bloc.caseA3 = ["O", "X", ""]
bloc.caseA3 = tableau.position[2]

bloc = Board.new
bloc.caseB1 = ["O", "X", ""]
bloc.caseB1 = tableau.position[3]

bloc = Board.new
bloc.caseB2 = ["O", "X", ""]
bloc.caseB2 = tableau.position[4]

bloc = Board.new
bloc.caseB3 = ["O", "X", ""]
bloc.caseB3 = tableau.position[5]

bloc = Board.new
bloc.caseC1 = ["O", "X", ""]
bloc.caseC1 = tableau.position[6]

bloc = Board.new
bloc.caseC2 = ["O", "X", ""]
bloc.caseC2 = tableau.position[7]

bloc = Board.new
bloc.caseC3 = ["O", "X", ""]
bloc.caseC3 = tableau.position[8]


tableau = Board.new
tableau.position = ["A1", "A2", "A3", "B1", "B2", "B3", "C1", "C2", "C3"]



# puts "#{player1.name} ou veux tu placer ton 1er coup ?"
# name_player1 = gets.chomp
