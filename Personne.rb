class Personne

	def initialize nom="",prenom="",type=""

		@nom=nom
		@prenom=prenom
		@type=type

	end

	def afficher 

		 "Nom est #{@nom} et prenom est #{@prenom}"

	end

	def getType

		return @type

	end

end

class Enseignant < Personne

	def initialize nom="",prenom="",type="",statut=""

		super nom,prenom,type

		@statut=statut

	end

	def afficher

		 super + " le statut est #{@statut}"

	end
end

class Etudiant < Personne

	def initialize nom="",prenom="",type="",filiere=""

		super nom,prenom,type

		@filiere=filiere

	end

	def afficher

		 super + " le filiere est #{@filiere}"

	end
end

class Agent < Personne

	def initialize nom="",prenom="",type="",salaire=""

		super nom,prenom,type

		@salaire=salaire

	end

	def afficher

		super + " le salaire est #{@salaire}"

	end
end

class Universite

	def initialize code="",libelle="",ville="",lstpersonne=[]

		@code=code
		@libelle=libelle
		@ville=ville
		@lstpersonne=lstpersonne

	end

	def afficher

		p "code est #{@code} et libelle est #{@libelle} et ville est #{@ville}" 

		@lstpersonne.each do |x|
			
			p x.afficher

		end
	end

		def ajouterPersonne personne


			@lstpersonne.push personne

			#@lstpersonne << personne
				
		end

		def supprimerPersonne index


          	@lstpersonne.delete_at(index)

          	#@lstpersonne.pop() Supprime le dernier
			
		end

		def nombrePersonne


			return @lstpersonne.count
			
		end



	
end


ali = Enseignant.new "Ali","toto","Enseignant","bac +5"

hamid = Agent.new "hamid","titi","Agent","5000"

fouad = Etudiant.new "fouad","tototiti","Etudiant","TSDI"



universite=Universite.new "12","Cesa","Casa"

universite.ajouterPersonne ali

universite.ajouterPersonne hamid

universite.ajouterPersonne fouad

universite.afficher

#AdHoc , Redéfinition 

