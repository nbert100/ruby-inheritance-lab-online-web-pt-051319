class User 
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  
  def name=(full_name)
    first_name, last_name = full_name.split
    
  end
end