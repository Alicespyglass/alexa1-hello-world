require 'sinatra'
require 'json'

post '/' do
  {
    version: "1.0",
    response: {
      outputSpeech: {
        type: "PlainText",
        text: "How Now Brown Cow"
      }
    }
  }.to_json
end
