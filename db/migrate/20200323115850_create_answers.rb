class CreateAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.string :name ,null: false
      t.string :text ,null: false
      t.timestamps
    end
  end
end
