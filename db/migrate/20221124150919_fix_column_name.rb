class FixColumnName < ActiveRecord::Migration[7.0]
  def self.up
    rename_column :movies, :poster, :poster_url
  end
end
