

#correction ex 4
p "***************************************************************************"
m=[["nom","salaire","age"],
["ali","5000","50"],
["morad","8000","55"],
["hamid","8000","40"]
]
a=[]

cle=m[0]
(1..m.length-1).each do |i|
	h={}

	(0..m[i].length-1).each do |j|
h[cle[j]]=m[i][j]
end
a.push h
end

p a