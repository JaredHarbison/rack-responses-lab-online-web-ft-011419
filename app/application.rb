class Application
 
  def call(env)
    resp = Rack::Response.new
    t = Time.new
    resp.write "#{t}\n"
#    if 
#    else
#    end
 
    resp.finish
#  end
 
end
