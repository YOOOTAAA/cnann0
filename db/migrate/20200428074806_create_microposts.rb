class CreateMicroposts < ActiveRecord::Migration[5.1]
  def change
    create_table :microposts do |t|
      t.string :number
      t.string :date
      t.text :content
      t.integer :user_id

      t.timestamps
    end
  end
end
