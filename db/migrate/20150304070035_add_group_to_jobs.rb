class AddGroupToJobs < ActiveRecord::Migration
  def change
    add_reference :jobs, :group, index: true
    add_foreign_key :jobs, :groups
  end
end
