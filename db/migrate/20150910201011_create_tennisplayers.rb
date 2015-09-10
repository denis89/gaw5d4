class CreateTennisplayers < ActiveRecord::Migration
  def change
    create_table :tennisplayers do |t|
       t.string :firstname
       t.string :lastname
       t.string :city
      
    end
  end
end
