class RemoveColumnsFromArticles < ActiveRecord::Migration[7.0]
  def change
    remove_column :articles, :subtitle1
    remove_column :articles, :subtitle2
    remove_column :articles, :section2
    remove_column :articles, :section1
  end
end
