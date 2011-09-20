class CreateCinemas < ActiveRecord::Migration
  def change
    create_table :cinemas do |t|
      t.belongs_to    :city
      t.string        :ext_id
      t.string        :title, :null => false
      t.string        :original_title
      t.integer       :year
      t.date          :premiere
      t.string        :age_limit
      t.string        :budget
      t.text          :intro
      t.text          :more_info
      t.timestamps
    end
  end
end
