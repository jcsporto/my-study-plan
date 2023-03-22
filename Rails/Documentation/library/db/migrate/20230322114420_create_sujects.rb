class CreateSujects < ActiveRecord::Migration[6.1]
  def change
    create_table :sujects do |t|

      t.timestamps
    end
  end
end
