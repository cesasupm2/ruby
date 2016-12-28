tab = {"joan"=>"fido","pete"=>"whistere" }
tab["salaire"]=8000

key=["dev","info","com","fc"]
a=["ali","hicham","sami","anouar"]
v=a
ha={}
i=0
key.each do |x|
	ha[x]=v[i]
	i+=1

end
(0..v.length-1).each do |i|
	ha[key[i]]=v[i]
end
p ha



t=a.sort do |x,y|
	x.length<=>y.length
end
p t

a.each do |e|
	p e
end


(0..a.length-1).each do |e|
	p a[e]
end
p "###############################"
m=[["nom","salaire"],
["ali","5000"],
["morad","8000"]]
#m.sort! { |a, b|  a[0] <=>b[0] }

p m 
p "###############################"


(1..m.length-1).each do |i|
(0..m[i].length-1).each do |j|

ha[m[i][0]]=m[i][j]

end	
end

