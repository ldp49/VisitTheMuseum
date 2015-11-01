class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t. :author

      t.timestamps null: false
    end
  end
end
