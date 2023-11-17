class AddQuestion4ToSindans < ActiveRecord::Migration[7.0]
  def change
    add_column :sindans, :question4, :string
  end
end
