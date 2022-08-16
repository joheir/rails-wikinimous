class AddColumnsToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :subtitle1, :string
    add_column :articles, :section1, :string
    add_column :articles, :subtitle2, :string
    add_column :articles, :section2, :string
  end
end
