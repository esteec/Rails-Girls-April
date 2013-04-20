class CreateScaffolds < ActiveRecord::Migration
  def change
    create_table :scaffolds do |t|
      t.string :comment
      t.text :body
      t.integer :user_id
      t.integer :idea_id

      t.timestamps
    end
  end
end
