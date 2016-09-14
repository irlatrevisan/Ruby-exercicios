class AddNameEmailGithubBio < ActiveRecord::Migration[5.0]
  def up
    create_table(:profiles) do |t|
      t.string :name
      t.string :email
      t.string :github
      t.text :bio
    end

  end

  def down
    drop_table :profiles
  end

end
#add_column :profiles, :name, :string
#add_column :profiles, :email, :string
#add_column :profiles, :github, :string
#add_column :profiles, :bio, :text
