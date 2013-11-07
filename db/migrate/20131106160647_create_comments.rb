class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer  :user_id
      t.text     :text

      # t.integer  :commentable_id
      # t.string   :commentable_type
      t.references :commentable, polymorphic: true
      #the last line is same as the above two lines

      t.timestamps
    end
  end
end
