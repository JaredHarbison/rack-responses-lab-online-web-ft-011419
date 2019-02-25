require "date"
class Application

  def call(env)
    resp = Rack::Response.new
    Time.now
    resp.write "#{Time.now.hour < 12 ? 'morning' : 'afternoon'}"
    resp.finish
  end

end
