class RemoveNullOptionsFromUsers < ActiveRecord::Migration[5.0]
  def change
    change_column :users, :uid, :integer, null: true
    change_column :users, :provider, :string, null: true
  end
end
