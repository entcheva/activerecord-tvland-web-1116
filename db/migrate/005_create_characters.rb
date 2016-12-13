class CreateCharacters < ActiveRecord::Migration

  def change
    create_table :characters do |t|
      t.string :name
      t.integer :show_id


      # t.integer :actor_id #006
      # t.string :catchphrase #007
    end
  end

end
