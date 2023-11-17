class AddQuestion3ToSindans < ActiveRecord::Migration[7.0]
  def change
    add_column :sindans, :question3, :string
  end
end
