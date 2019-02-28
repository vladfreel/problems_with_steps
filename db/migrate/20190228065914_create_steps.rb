class CreateSteps < ActiveRecord::Migration[5.2]
  def change
    create_table :steps do |t|
      t.string :title
      t.references :problem
      t.timestamps
    end
  end
end
