class ChangeAuthorsColumntoAuthor < ActiveRecord::Migration[5.2]
  def change
    rename_column :comments, :authors, :author
  end
end
