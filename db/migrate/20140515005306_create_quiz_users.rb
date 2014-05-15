class CreateQuizUsers < ActiveRecord::Migration
  def change
    create_table :quiz_users do |t|
      t.references :user, index: true
      t.references :quizz, index: true
      t.integer :score

      t.timestamps
    end
  end
end
