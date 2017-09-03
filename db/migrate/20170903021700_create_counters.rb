class CreateCounters < ActiveRecord::Migration[5.0]
  def change
    create_table :counters do |t|
      t.string :ip

      t.timestamps
    end
  end
end
