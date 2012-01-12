class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :title
      t.string :article1
      t.string :article2
      t.string :article3
      t.string :article4
      t.string :article5

      t.timestamps
    end
  end
end
