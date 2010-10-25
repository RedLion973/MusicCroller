class CreateEntries < ActiveRecord::Migration
  def self.up
    create_table :entries do |t|
      t.timestamps
      t.string :title
      t.text :content
      t.string :dl_link
      t.date :pub_date
      t.string :site
    end
  end

  def self.down
    drop_table :entries
  end
end
