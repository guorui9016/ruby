# Create a class inside module, call all methods of class

module Task44
  class Task44Class
    def method_1
      p 'here is method 1'
    end

    def method_2
      p 'here is method 2'
    end
  end
end

task44 = Task44::Task44Class.new
task44.method_1
task44.method_2