class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.string :url
      t.references :pic, index: true

      t.timestamps
    end
  end
end
