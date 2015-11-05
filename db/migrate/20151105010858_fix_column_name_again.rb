class FixColumnNameAgain < ActiveRecord::Migration
  def change
    rename_column :libraries, :type, :variant
  end
end
