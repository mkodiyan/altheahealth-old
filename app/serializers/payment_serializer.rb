class PaymentSerializer < ActiveModel::Serializer
  attributes :id, :ct_payment_id, :status, :amount, :fullname, :email,
             :address_one, :address_two, :city, :state, :postal_code, :country, :quantity,
             #next 1 lines are for sponsor reference
             :additional_info, :reward_id, :created_at, :updated_at, :sponsor_reference
end