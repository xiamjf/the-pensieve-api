class AddAnotherNull < ActiveRecord::Migration[5.2]
  def change
    change_column_null :posts, :pensieve_results, true
  end
end
