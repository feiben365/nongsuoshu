class AddAasmToOrder < ActiveRecord::Migration[5.0]
  def change
    add_column :orders, :aasm_state, :string
  end
end
