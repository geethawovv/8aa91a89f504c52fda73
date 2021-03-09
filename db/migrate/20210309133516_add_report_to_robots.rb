class AddReportToRobots < ActiveRecord::Migration[5.2]
  def change
    add_column :robots,:report,:text
  end
end
