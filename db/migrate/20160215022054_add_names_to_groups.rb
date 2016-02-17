class AddNamesToGroups < ActiveRecord::Migration
  def change
    add_column :groups, :name, :text
  end
end
