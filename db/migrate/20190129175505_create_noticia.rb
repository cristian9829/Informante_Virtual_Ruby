class CreateNoticia < ActiveRecord::Migration[5.2]
  def change
    create_table :noticia do |t|
      t.string :title
      t.string :author
      t.text :description
      t.string :publication_date
      t.string :image_url
      t.boolean :first_notice
      t.timestamps
    end
  end
end
