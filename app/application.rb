require "date"
class Application

  def call(env)
    resp = Rack::Response.new
    t = Time.now
    resp.write "#{t}\n"
  end 
#    if
#    else
#    end

    resp.finish
#  end

end
