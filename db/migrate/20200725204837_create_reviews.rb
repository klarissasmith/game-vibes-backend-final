class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :summary
      t.references :user, foreign_key: true
      t.references :game, foreign_key: true
      # t.belongs_to :user, null: false, foreign_key: true
      # t.belongs_to :game, null: false, foreign_key: true
      

      t.timestamps
    end
  end
end
