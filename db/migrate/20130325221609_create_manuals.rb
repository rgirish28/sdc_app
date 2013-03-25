class CreateManuals < ActiveRecord::Migration
  def change
    create_table :manuals do |t|
      t.string :title

      t.timestamps
    end
  end
end
