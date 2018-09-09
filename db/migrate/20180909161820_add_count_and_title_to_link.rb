class AddCountAndTitleToLink < ActiveRecord::Migration[5.2]
  def change
    add_column :short_links, :title, :string
    add_column :short_links, :request_count, :integer
    remove_column :short_links, :short_alias
  end
end
