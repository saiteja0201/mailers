class RenameNumberToPhoneNumberInUsers < ActiveRecord::Migration[8.0]
  def change
     rename_column :users, :number, :phone_number
  end
end
