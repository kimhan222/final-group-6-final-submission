class CreateReaders < ActiveRecord::Migration[7.0]
  def change
    create_table :readers do |t|
      t.string :name
      t.string :book_borrowed
      t.datetime :borrowed_at
      t.date :return_at

      t.timestamps
    end
  end
end
