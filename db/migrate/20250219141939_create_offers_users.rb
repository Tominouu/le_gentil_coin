class CreateOffersUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :offers_users do |t|
      t.references :offer, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
