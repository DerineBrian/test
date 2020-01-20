class CreateHomes < ActiveRecord::Migration[6.0]
  def change
    create_table :homes do |t|
      t.string :title
      t.string :content

      t.timestamps
    end
  end
end
