class CreateTweeets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweeets do |t|
      t.belongs_to :user
      t.text :tweeet
      t.timestamps
    end
  end
end
