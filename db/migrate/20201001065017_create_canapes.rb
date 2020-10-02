class CreateCanapes < ActiveRecord::Migration[6.0]
  def change
    create_table :canapes do |t|
    	t.string :title
    	t.belongs_to :salon, index: true
      t.timestamps
    end
  end
end