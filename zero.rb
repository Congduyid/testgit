$bientoancuc = 5

class Hocsinh
@@bientrongclass = 20
   def initialize(hoten, nn)
      @hotena = hoten
      @nna = nn
   end
   def hienthi()
      puts "Xin chao #@hotena #@nna - #$bientoancuc - #@@bientrongclass"
   end
   def hienthi2()
      puts "Xin chao #@hotena #@nna - #$bientoancuc - #@@bientrongclass"
   end
end

hs1 = Hocsinh.new("DUY","Ruby")
hs2 = Hocsinh.new("Duc","Ruby2")

hs1.hienthi2()
hs2.hienthi2()
