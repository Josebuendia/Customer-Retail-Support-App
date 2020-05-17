class Dropcases < ActiveRecord::Migration[6.0]
  def up
        drop_table :cases
  end
    def down
    raise ActiveRecord::IrreversibleMigration
  
    end
end
