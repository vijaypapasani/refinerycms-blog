class AddEnToRefineryBlogPosts < ActiveRecord::Migration

  def change
    add_column :refinery_blog_posts, :en, :string, :default => "en"
  end
end