class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.date :date_from
      t.date :date_to
      t.string :location
      t.string :contact
      t.string :name

      t.timestamps
    end
  end
end
