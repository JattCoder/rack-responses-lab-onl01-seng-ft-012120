<<<<<<< HEAD
require 'rack'
class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.now.hour
    if time < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end
    resp.finish
  end
=======
require 'rack'
class Application

    def call(env)
        resp = Rack::Response.new
        time = Time.now.hour
        if time < 12
            resp.write "Good Morning!"
        else
            resp.write "Good Afternoon!"
        end
        resp.finish
    end

>>>>>>> 6dc281f7ecaffb2420f5c814c23b63060015f2e5
end