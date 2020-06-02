def my_each
    if block_given?
      i = 0 
      while i < self.size
        yield(self[i])
        i += 1
      end
    end
  end
  


[2,10,12,15].my_each                    
[2,10,12,15].my_each {puts 'Raymond'}   
[2,10,12,15].my_each {|e| puts e * e}