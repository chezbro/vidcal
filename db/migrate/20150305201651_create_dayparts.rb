class CreateDayparts < ActiveRecord::Migration
  def change
    create_table :dayparts do |t|
      t.string :slot

      t.timestamps
    end
  end
end
