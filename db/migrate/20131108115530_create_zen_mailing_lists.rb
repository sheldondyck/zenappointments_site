class CreateZenMailingLists < ActiveRecord::Migration
  def change
    create_table :zen_mailing_lists do |t|
      t.string :email
      t.boolean :active

      t.timestamps
    end
  end
end
