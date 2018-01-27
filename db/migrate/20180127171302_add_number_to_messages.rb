class AddNumberToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :number, :integer
  end
end
