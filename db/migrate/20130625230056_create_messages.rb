class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :title
      t.text :mess_text

      t.timestamps
    end
  end
end
