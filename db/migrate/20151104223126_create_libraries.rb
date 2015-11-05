class CreateLibraries < ActiveRecord::Migration
  def change
    create_table :libraries do |t|
      t.string :author
      t.string :title
      t.string :publisher
      t.string :format
      t.timestamps
    end
  end
end
