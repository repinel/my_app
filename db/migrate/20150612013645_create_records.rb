class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :title
    end
  end
end
