#this migration is for sponsor reference
class AddSponsorReferenceToPayments < ActiveRecord::Migration
  def change
  	add_column :payments, :sponsor_reference, :string
  end
end
