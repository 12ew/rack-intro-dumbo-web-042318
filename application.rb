class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Abdoul Diallo. "
    resp.write "I'm an aspiring Software Engineer. "
    resp.write "I dream to one day use the skills I acquire to contribute towards making the world a better place, for all. "
    resp.write "WasSalaam"
    resp.finish
  end

end
