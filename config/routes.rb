Rails.application.routes.draw do

  # Query Parameter
  get "/formats" => "formats#allCaps"

  # Segment Parameter
  get "/formats/:allCaps" => "formats#allCaps"

  # Body Parameter
  post "/formats" => "formats#allCaps"
end
