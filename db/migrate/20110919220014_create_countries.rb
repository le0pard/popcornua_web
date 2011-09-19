class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.integer   :source_type
      t.string    :source_url 
      t.string    :ext_country_id
      t.string    :title,     :null => false
      t.timestamps
    end
  end
end
