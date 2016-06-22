

  class Person

   def with_name(name)
     @name = name
   end


     def name=(name)
       @name = name
     end

     def name
       "#{@name}"
     end


     def with_job(job)
       @job = job
     end


       def job=(job)
         @job = job
       end

       def job
         "#{@job}" 
       end

  end
