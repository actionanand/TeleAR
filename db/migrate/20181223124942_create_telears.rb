class CreateTelears < ActiveRecord::Migration[5.2]
  def change
    create_table :telears do |t|

      t.timestamps
    end
  end
end
