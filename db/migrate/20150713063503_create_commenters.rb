class CreateCommenters < ActiveRecord::Migration
  def change
    create_table :commenters do |t|
      t.string :alias
      t.belongs_to :user
    end
  end
end
