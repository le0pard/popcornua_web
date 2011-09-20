class CreateDataVendors < ActiveRecord::Migration
  def change
    create_table :data_vendors do |t|
      t.integer   :source_type
      t.string    :source_url
      t.string    :title
      t.timestamps
    end
  end
end
