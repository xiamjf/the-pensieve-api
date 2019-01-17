class AddPensieveResultsToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :pensieve_results, :text
  end
end
