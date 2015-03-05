class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.references :editor, index: true
      t.references :daypart, index: true
      t.string :reservee
      t.boolean :confirmed
      t.date :reservation_date
      t.string :job_number

      t.timestamps
    end
  end
end
