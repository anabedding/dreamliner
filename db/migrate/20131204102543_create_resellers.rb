class CreateResellers < ActiveRecord::Migration
  def change
    create_table :resellers do |t|
    	t.string :name
    	t.string :phone
    	t.string :email
    	t.string :address
    	t.string :message
      t.timestamps
    end
  end
end
