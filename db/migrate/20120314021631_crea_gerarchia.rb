class CreaGerarchia < ActiveRecord::Migration
  def self.up
 
   g1 = Provincia.create(:name => "Agrigento")
   g2 = Provincia.create(:name => "Alessandria")

   a1 = Comune.create(:name => "Racalmuto", :provincia_id => g1.id)
   a2 = Comune.create(:name => "Aragona", :provincia_id => g1.id)
   a3 = Comune.create(:name => "comune aless.1.", :provincia_id => g2.id)
   a4 = Comune.create(:name => "comune_aless.2.", :provincia_id => g2.id)

  end

  def self.down
  end
end
