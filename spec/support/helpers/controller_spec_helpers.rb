module ControllerSpecHelpers
  def json_response
    JSON.parse(response.body).deep_symbolize_keys
  end
end