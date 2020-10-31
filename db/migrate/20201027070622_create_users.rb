class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string  :firstname
      t.string  :middlename
      t.string  :lastname
      t.integer :telefon_id
      t.integer :firm_id
      t.string  :email
      t.integer :flat_id
      t.integer :house_id
      t.string  :shortname
      t.integer :kategory_id
      t.integer :privilegy_id
      t.string  :pasport
      t.string  :password_digest
      t.date    :date_pass
      t.string  :remember_token
      t.integer :position_id
      t.integer :admin
    end
  end
end
