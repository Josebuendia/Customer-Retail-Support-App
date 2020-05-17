class CreateIssues < ActiveRecord::Migration[6.0]
  def change
    create_table :issues do |t|
      t.integer :issue_id
      t.string :topic
      t.datetime :created

      t.timestamps
    end
  end
end
