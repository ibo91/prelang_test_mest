class CreateKarteikartes < ActiveRecord::Migration
  def change
    create_table :karteikartes do |t|
      t.string :titel
      t.string :vorderseite
      t.string :rueckseite
      t.references :user, index: true

      t.timestamps
    end
  end
end
