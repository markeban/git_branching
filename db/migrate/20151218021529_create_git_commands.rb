class CreateGitCommands < ActiveRecord::Migration
  def change
    create_table :git_commands do |t|
      t.string :command
      t.text :description

      t.timestamps null: false
    end
  end
end
