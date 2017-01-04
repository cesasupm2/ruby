t=[]
(0..9).each do |i|
l=[]
(0..9).each do |j|

l[j]=i*j

end 
t.push l

end

p t 

puts t[9][9]




tab=["ali","mohamed","etoo"]

tab.each do |e|
puts e	
end

tr=tab.sort do |x,y|
	x.length<=>y.length
end
p tr

tm=tab.map do |e|
	e if e=~/o/
end
p tm

tm=tab.map do |e|
	e.upcase
end
p tm

te=["cesa@gmail.com","tst","rien","a@yahoo.fr"]
ta=te.select do |e|
	e=~/@gmail/
end
p ta 

te=["cesa@gmail.com","tst","rien","a@yahoo.fr"]
ta=te.delete_if do |e|
	e=~/@gmail/
end
p ta 

te=["cesA@gmail.com","Tst","RIEN","a@yahoo.fr"]
ta=te.select do |e|
	e=~/[a-z]/
end
p ta 

h={"nom"=>"messi","age"=>30}
h["nation"]="argentine";


t=[{:nom=>"messi",:age=>30,:p=>"democrat"},
	{:nom=>"tayson",:age=>20,:p=>"Republican"},{:nom=>"zaki",:age=>60,:p=>"democrat"}]

t.each do |e|
	p e[:age]
end

tr=t.sort do |x,y|
	x[:nom].length<=>y[:nom].length
end
	p tr

ta=t.delete_if do |e|
	e[:p]=~/democrat/
end
p ta
