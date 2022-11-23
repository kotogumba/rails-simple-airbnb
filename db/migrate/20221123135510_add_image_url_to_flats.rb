class AddImageUrlToFlats < ActiveRecord::Migration[7.0]
  def change
    change_table :flats do |t|
      t.string :image_url
    end
  end
end
