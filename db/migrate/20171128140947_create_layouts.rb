class CreateLayouts < ActiveRecord::Migration[5.1]
  def change
    create_table :layouts do |t|
      t.string :title
      t.string :subtitle
      t.string :text
      t.text :body
      t.text :image

      t.timestamps
    end
  end
end
