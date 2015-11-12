class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.decimal :rate_of_pay
      t.references :user,foreign_key: true
      

      t.timestamps null: false
    end
  end
end
