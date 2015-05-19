class AddColumnToStatusupdates < ActiveRecord::Migration
  def change
    add_reference :statusupdates, :user, index: true
  end
end
