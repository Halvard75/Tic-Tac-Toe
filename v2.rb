
puts "- - - - - - - - - - - - Go pour une super partie de Tic-Tac-Toe - - - - - - - - - - - -"
puts "Bienvenue, tu es le joueur 1, quel est ton nom ?"
name_player1 = gets.chomp
puts "Bienvenue, tu es le joueur 2, quel est ton nom ?"
name_player2 = gets.chomp

#définit le nom du joueur  et un état (victoire s'il a gagné)
class Joueur
 attr_accessor :name, :sign
 def initialize(nom)
   @name = nom
   @sign = ""

 end
end

class Grille

  attr_accessor :a1, :a2, :a3
  def initialize
    @a1 = ""
    @a2 = ""
    @a3 = ""
  end

end

puts "Mec ecris a1 a2 a3"
  puts "\n|  A1   |  A2  |  A3  |"
move1 = gets.chomp.to_s

=begin

board game
  A = ["", "", ""]
  B = ["", "", ""]
  C = ["", "", ""]

Choose a line
B

prendre l'array B

Choose a columns
2

B[i-1] << X ou O

  puts A
  puts B
  puts C

=end

# définir les cases de la grille
grille = Grille.new
puts "jouer A1 :"
grille.a1 = move1
puts "jouer A2 :"
grille.a2 = move2
puts "jouer A3 :"
grille.a3 = "case 3"

# définir le joueur 1 + sign
player1 = Joueur.new(name_player1)
#player1.name = name_player1
player1.sign = "X"

# définir le joueur 2 + sign
player2 = Joueur.new
player2.name = name_player2
player2.sign = "O"

puts player1.sign1
puts player2.sign2
puts "test tableau " + grille.a1
puts "test tableau " + grille.a2
puts "test tableau " + grille.a3

def drow_tab(grille)
  puts "\n|  #{grille.a1}  |    |    |"

end
puts drow_tab(grille)

move2 = gets.chomp.to_s
