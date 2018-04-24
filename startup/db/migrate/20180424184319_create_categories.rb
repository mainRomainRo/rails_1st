class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :name
      t.has_and_belongs_to_many :articles

      t.timestamps
    end
  end
end
