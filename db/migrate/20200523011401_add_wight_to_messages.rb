class AddWightToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :wight, :string
  end
end
