class CreateMicroposts < ActiveRecord::Migration[5.1]
  def change
    create_table :microposts do |t|
      t.integer :number
      t.string :date
      t.text :content
      t.integer :user_id

      t.timestamps
    end
  end
end
