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
end

hs1 = Hocsinh.new("DUY","Ruby")

hs1.hienthi()
hs1.hienthi2()
