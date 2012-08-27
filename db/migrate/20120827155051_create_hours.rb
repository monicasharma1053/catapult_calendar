class CreateHours < ActiveRecord::Migration
  def change
    create_table :hours do |t|
      t.string :date
      t.string :start_time
      t.string :session_length
      t.string :individual_session

      t.timestamps
    end
  end
end
