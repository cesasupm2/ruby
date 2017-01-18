
class Produit
attr_writer :nom
attr_reader :nom
#attr_accessor :nom
	def initialize nom="inconnu",prix=0
		@nom=nom
		@prix=prix
	end
	def afficher
		puts "#{@nom} coute #{@prix}"
		
	end
end


p1=Produit.new "hp",5000
p2=Produit.new "dell",8000
p1.afficher
p2.afficher
p1.nom="hp 0"
puts p1.nom
p1.afficher
