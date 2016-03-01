class FixNameInGroups < ActiveRecord::Migration
  def change
    rename_column :groups, :name, :local_name
  end
end
