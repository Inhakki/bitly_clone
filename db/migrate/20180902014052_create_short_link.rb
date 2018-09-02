class CreateShortLink < ActiveRecord::Migration[5.2]
  def change
    create_table :short_links do |t|
      t.string :short_alias
      t.text :url

      t.timestamps
    end

    add_index :short_links, :short_alias, unique: true
  end
end
