class AddCommandsToRobots < ActiveRecord::Migration[5.2]
  def change
    add_column :robots,:size_grid,:integer
    add_column :robots,:commands,:text
    add_column :robots,:max_x,:integer
    add_column :robots,:max_y,:integer
    add_column :robots,:x,:integer
    add_column :robots,:y,:integer
    add_column :robots,:f,:integer

  end
end
