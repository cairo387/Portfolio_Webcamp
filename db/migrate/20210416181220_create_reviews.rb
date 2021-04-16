class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :chiropractor_id
      t.float :rate, default: 0
      t.text :content

      t.timestamps
    end
  end
end
