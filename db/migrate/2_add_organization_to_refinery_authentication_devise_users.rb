class AddOrganizationToRefineryAuthenticationDeviseUsers < ActiveRecord::Migration
  def change
    add_column :refinery_authentication_devise_users, :organization_id, :integer
  end
end