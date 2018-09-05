class CreateLastShortAliasKeeper < ActiveRecord::Migration[5.2]
  def change
    create_table :last_short_alias_keepers do |t|
      t.string :last_short_alias

      t.timestamps
    end
  end
end
