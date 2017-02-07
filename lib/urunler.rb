module Otomat
  class Urunler
    #attr_accessor:
    def initialize
    @otomat = {
      cay: 1,
      soda: 1,
      kahve: 2,
      ayran: 2,
      pahali_kahve: 5,
    }
    end

    def urun_liste
      puts "Ürün listesi:"
      @otomat.each { |urun| puts urun	}
    end

  end

  class Menu
    def urun_sec
      #menu seçimini yap
    end

    def urun_ver
      #urunu ver, kalan parayı ver
    end

  end

end
