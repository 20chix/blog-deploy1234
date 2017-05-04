class MainController 
  def index
@posts = Post.all.order("updated_at DESC")
 @post = Post.new
      end
    
end