require 'gcm'
require 'rack'
require 'json'

class Push
  def call(env)
    req = Rack::Request.new(env)
    if req.post?
        reg_id = [req.params["reg_id"]]     
        options = {}
        gcm = GCM.new("your-api-key")
        response = gcm.send(reg_id, options)
    end
      
    [200, {"Content-Type" => "application/json"}, [response.to_json]]
  end
end

run Push.new