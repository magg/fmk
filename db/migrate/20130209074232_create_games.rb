class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :fuck
      t.string :marry
      t.string :kill

      t.timestamps
    end
  end
end
