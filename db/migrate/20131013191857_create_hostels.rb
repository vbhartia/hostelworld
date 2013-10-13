class CreateHostels < ActiveRecord::Migration
  def change
    create_table :hostels do |t|

      t.string   :name
      t.string   :location
      t.string   :desription
      t.string   :icon



      t.timestamps
    end
  end
end
