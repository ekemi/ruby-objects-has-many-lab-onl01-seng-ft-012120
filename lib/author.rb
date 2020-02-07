<<<<<<< HEAD
class Author 
  
  attr_accessor :name
  @@all=[]
=======
def Author 
  
  attr_accessor :name,:post
>>>>>>> a851e079678a7409b0700c2b2c498bf85622d367
  
  def initialize (name)
    
    @name = name
<<<<<<< HEAD
     @@all << self
  end
  
  def posts
    
    Post.all.select{|post| post.author==self}
    
  end
    
    
  def add_post_by_title(post_title)
    
  pos =  Post.new(post_title) 
  
  pos.author = self
  end
  
  def self.post_count
    Post.all.count
  end
  
  def self.all
    @@all
  end

  def add_post (post)
    post.author =self
=======
    
  end
  
  def add_post(post)
    
    
    
    
>>>>>>> a851e079678a7409b0700c2b2c498bf85622d367
  end
  
end