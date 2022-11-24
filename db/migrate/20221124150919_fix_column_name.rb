class FixColumnName < ActiveRecord::Migration[7.0]
  def selfup
    rename_column :movie, :poster, :poster_url
  end
end
