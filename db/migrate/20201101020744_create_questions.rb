class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :question
      t.string :incorrect, array:true, default:[]
      t.string :correct

      t.timestamps
    end
  end
end
