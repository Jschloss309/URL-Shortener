class AddDomainToNewurl < ActiveRecord::Migration[5.0]
  def change
    add_column :newurls, :domain, :string
  end
end
