class CreateCornStore < ActiveRecord::Migration[5.2]
  def change
    create_table :corn_stores do |t|
      t.datetime :sale_start_at
      t.time :opening_time
    end
  end
end
