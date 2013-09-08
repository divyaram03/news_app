class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :headline
      t.string :blurb
      t.string :body

      t.timestamps
    end
  end
end
