class AddTitleAndBodyToBlogPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :blog_posts, :title, :string, null: false
    add_column :blog_posts, :body, :text  , null: false
  end
end
