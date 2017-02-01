class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :company
      t.string :city
      t.string :state
      t.string :country
      t.string :location
      t.string :date
      t.string :snippet
      t.string :url

      t.timestamps
    end
  end
end
