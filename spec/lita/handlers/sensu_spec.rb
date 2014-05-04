require "spec_helper"
require "uri"

describe Lita::Handlers::Catgif, lita_handler: true do
  it { routes_command("sensu").to(:sensu) }

  
end
