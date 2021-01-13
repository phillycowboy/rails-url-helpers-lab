class AddDefaultValueToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :show_attribute, :boolean, default: false
  end
end
