class AddMoreDetailToJob2 < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :name, :string
  end
end
