# Create a class that will be the blueprint for each ‘BlogPost’ object.
# This class should set a title, content, a publish date,
# and maybe even an author for each NEW post.
# You may want to do this by modifying the initialize method
# OR you may want you craft your own method, with all the special behaviour in it
class BlogPost
  def title
    @title
  end
  def title=(title) # a setter method always takes an argument
    @title = title # don't forget to set the instance variable
  end
  def created_at
    @created_at
  end
  def created_at=(created_at)
    @created_at = created_at
  end
  def author= (author)
    @author = author
  end
  def content
    @content
  end

  def content=(content)
    @content = content
  end
  def save
    BlogPost.add(self)
  end
  def self.create
    blog_post = new
    puts "Title please:"
    blog_post.title = gets.chomp.capitalize
    puts "Who is the author of this masterpiece?"
    blog_post.author = gets.chomp.capitalize
    puts "How about a bit of inspirational content:"
    blog_post.content = gets.chomp
    blog_post.created_at = Time.now
    blog_post.save
    puts "Do you want to create another masterful blog post answer Y/N"
    create if gets.chomp.downcase == 'y'
      
    end

  end

end





BlogPost.create