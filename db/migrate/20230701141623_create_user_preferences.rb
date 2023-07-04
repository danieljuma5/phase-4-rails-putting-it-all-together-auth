class CreateUserPreferences < ActiveRecord::Migration[6.1]
  def change
    create_table :user_preferences do |t|
      t.users :has_many

      t.timestamps
    end
  end
end
