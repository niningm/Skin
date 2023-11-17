class AddQuestion2ToSindans < ActiveRecord::Migration[7.0]
  def change
    add_column :sindans, :question2, :string
  end
end
