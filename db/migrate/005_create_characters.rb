class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    create_table :characters do |t|
      t.string :name
      t.belongs_to :actor
      t.belongs_to :show
      t.timestamps
    end
  end
end
