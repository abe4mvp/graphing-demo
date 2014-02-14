class RemoveTitleFromSentences < ActiveRecord::Migration
  def change
    remove_column :sentences, :title
  end
end
