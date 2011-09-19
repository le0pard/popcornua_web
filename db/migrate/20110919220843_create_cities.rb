class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.belongs_to    :country
      t.string        :ext_id
      t.string        :title, :null => false
      t.timestamps
    end
  end
end
