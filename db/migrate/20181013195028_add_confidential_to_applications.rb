class AddConfidentialToApplications < ActiveRecord::Migration[4.2]
  def change
    add_column :oauth_applications, :confidential, :boolean, null: false, default: true
  end
end
