class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.references :acc
      t.references :post
      t.text :message
      t.timestamps
    end
  end
end
