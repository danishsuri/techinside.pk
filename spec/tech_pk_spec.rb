require_relative "spec_helper"
require_relative "../tech_pk.rb"

def app
  TechPk
end

describe TechPk do
  it "responds with a welcome message" do
    get '/'

    last_response.body.must_include 'Welcome to the Sinatra Template!'
  end
end
