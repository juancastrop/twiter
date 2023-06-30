class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :username
      t.string :descripcion

      t.timestamps
    end
  end
end
