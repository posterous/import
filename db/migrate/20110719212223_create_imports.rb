class CreateImports < ActiveRecord::Migration
  def self.up
    create_table :imports do |t|
      t.string      "email"
      t.string      "password"

      t.string      "ext_url"
      t.string      "ext_username"
      t.string      "ext_password"
      
      t.timestamps
    end
  end

  def self.down
    drop_table :imports
  end
end
