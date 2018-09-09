class DropLastAliasCouter < ActiveRecord::Migration[5.2]
  def change
    drop_table :last_short_alias_keepers
  end
end
