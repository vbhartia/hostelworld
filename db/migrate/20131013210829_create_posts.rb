class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.belongs_to :hostels
      t.belongs_to :user

      t.string :text



      t.timestamps
    end
  end
end
