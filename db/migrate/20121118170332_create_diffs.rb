class CreateDiffs < ActiveRecord::Migration
  def change
    create_table :diffs do |t|
      t.text :raw
      t.references :account

      t.timestamps
    end
  end
end
