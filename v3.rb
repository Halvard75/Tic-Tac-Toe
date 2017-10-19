class Case
  attr_accessor :valeur
  def initialize
    @valeur = ""
  end

end

class Tableau

attr_accessor :a1, :a2, :a3, :b1, :b2, :b3, :c1, :c2, :c3

  def initialize
    @a1 = Case.new()
    @a2 = Case.new()
    @a3 = Case.new()
    @b1 = Case.new()
    @b2 = Case.new()
    @b3 = Case.new()
    @c1 = Case.new()
    @c2 = Case.new()
    @c3 = Case.new()
  end
end

class Joueur
  attr_accessor :name, :sign

  def initialize
    @name = ""
    @sign = ""
  end
  # définir le joueur 1
  player = Joueur.new
  player.name = player

  # définir le joueur 1
  #player2 = Joueur.new
  #player2.name = name_player2


end

class Game
  attr_accessor :player1, :player2
  def initialize
    @player = Joueur.new
    @player = Joueur.new
  end

  def player
    puts "Bienvenue, tu es le joueur 1, quel est ton nom ?"
    player = gets.chomp
    puts "Bienvenue, tu es le joueur 2, quel est ton nom ?"
    player = gets.chomp
  end


end

puts game.player
