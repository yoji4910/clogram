class CreateIgposts < ActiveRecord::Migration[5.2]
  def change
    create_table :igposts do |t|
      t.string :image
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
