class CreateData < ActiveRecord::Migration
  def change
    create_table :data do |t|

      t.integer :user_id, null: false
      t.string :name, null: false, default: ""
      t.string :type, null: false, default: ""
      t.timestamps null: false
    end
  end
end
