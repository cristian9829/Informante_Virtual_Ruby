class CreateNoticia < ActiveRecord::Migration[5.2]
  def change
    create_table :noticia do |t|
      t.string :title
      t.string :author
      t.text :description
      t.date :publication_date

      t.timestamps
    end
  end
end
