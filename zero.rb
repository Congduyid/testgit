$bientoancuc = 5

class Hocsinh
@@bientrongclass = 20
   def initialize(hoten, nn)
      @hotena = hoten
      @nna = nn
   end
   def hienthi()
	@bientrongham = 30
      puts "Xin chao #@hotena #@nna - #$bientoancuc - #@@bientrongclass - #{@bientrongham}"
   end
   def hienthi2()
	@bientrongham = 40
      puts "Xin chao #@hotena #@nna - #$bientoancuc - #@@bientrongclass - #{@bientrongham}"
   end

   def chuoi
   	arr = ["Apple","DUY","Test"]
   	arr.each do |i| puts i end

	#in tu 1 den 10
	(1..10).each do |n| print n, ' ' end
	#in tu 1 den 9
	print "\n"
	(1...10).each do |n| print n, ' ' end
   end 

   def dieukien
	print "\n"
	x = 10
	if x > 20
		print "x > 20"
	elsif
		print "x < 20"
	end

   end

end



hs1 = Hocsinh.new("DUY","Ruby")

hs1.hienthi()
hs1.hienthi2()
hs1.chuoi()
hs1.dieukien()

