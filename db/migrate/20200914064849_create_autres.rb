class CreateAutres < ActiveRecord::Migration[6.0]
  def change
    create_table :autres do |t|
    	t.string :title
      t.belongs_to :logement
      t.timestamps
    end
  end
end
