class AddReplyToEmailToSettings < ActiveRecord::Migration
  def change
    add_column :settings, :reply_to_email, :string, null: false, default: 'open@crowdtilt.com'
  end
end
