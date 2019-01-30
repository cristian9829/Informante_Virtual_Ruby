class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.references :user
      t.text :description
      t.references :noticia

      t.timestamps
    end
  end
end
