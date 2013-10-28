class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
      t.string :url

      t.timestamps
    end
  end
end
