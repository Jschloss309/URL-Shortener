class CreateNewurls < ActiveRecord::Migration[5.0]
  def change
    create_table :newurls do |t|

      t.timestamps
    end
  end
end
