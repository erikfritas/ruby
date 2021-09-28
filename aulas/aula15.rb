#def method_except
#    raise(TypeError, "method_except: called")
#end

#method_except()

# begin rescue == try catch


#begin
#    puts 'try'

#    raise(TypeError, 'error: catch')
#rescue => e
#    puts e.message # message
#    puts e.backtrace # backtrace
#end

begin
    puts a

rescue => e
    a = "retry"
    retry # tenta denovo (pode fazer um loop)
end
