Refinery::Authentication::Devise::User.class_eval do
  has_one :account, foreign_key: "owner_id", inverse_of: :owner
  belongs_to :organization, class_name: "Account", inverse_of: :users
end