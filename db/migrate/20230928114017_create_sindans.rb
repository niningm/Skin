class CreateSindans < ActiveRecord::Migration[7.0]
  def change
    create_table :sindans do |t|
      t.string :question

      t.timestamps
    end
  end
end
