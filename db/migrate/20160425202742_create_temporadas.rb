class CreateTemporadas < ActiveRecord::Migration
  def change
    create_table :temporadas do |t|

      t.timestamps null: false
    end
  end
end
