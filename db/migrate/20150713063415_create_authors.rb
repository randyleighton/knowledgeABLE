class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :alias
      t.belongs_to :user
    end
  end
end
