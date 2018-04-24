class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.belongs_to :users
  	  t.has_many :categories
      t.string :name
      t.text :body
      t.text :description

      t.timestamps
    end
  end
end
