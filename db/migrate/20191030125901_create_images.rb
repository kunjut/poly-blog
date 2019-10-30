class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.text :src
      t.text :alt

      t.timestamps
    end
  end
end
