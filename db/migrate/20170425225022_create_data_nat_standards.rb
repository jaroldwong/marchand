class CreateDataNatStandards < ActiveRecord::Migration[5.0]
  def change
    create_table :data_nat_standards do |t|

      t.timestamps
    end
  end
end
