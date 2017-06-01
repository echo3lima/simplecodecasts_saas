class AddPlanToUser < ActiveRecord::Migration
  def change
    add_column :users, :plan_id, :integer
  end
end
# 6 is the basic and 7 is the pro