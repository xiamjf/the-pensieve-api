class AddPosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :body, null: false
      t.text :pensieve_results
      t.references :user, index: true, foreign_key: true, null: false

      t.timestamps null: false
    end
  end
end
