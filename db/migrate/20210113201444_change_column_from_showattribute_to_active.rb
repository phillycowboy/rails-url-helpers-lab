class ChangeColumnFromShowattributeToActive < ActiveRecord::Migration[5.0]
  def change
    remove_column :students, :show_attribute, :boolean
    add_column :students, :active, :boolean, default: false 
  end
end
