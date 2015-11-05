class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :libraries, :format, :type
  end
end
