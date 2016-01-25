class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.reference :user
      t.reference :game

      t.timestamps null: false
    end
  end
end
