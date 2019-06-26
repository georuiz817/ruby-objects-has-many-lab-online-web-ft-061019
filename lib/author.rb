class Author 
attr_accessor :title, :posts

def initialize(title)
  @name = title 
  @posts = [] 
end

def add_post(post)
self.posts << post 
post.author = self 

end

def add_post_by_title(title)
  post = Post.new(title)
  self.posts << post 
  post.author = self 
end


end