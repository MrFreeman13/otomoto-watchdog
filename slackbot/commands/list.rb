module Slackbot
  module Commands
    class List < SlackRubyBot::Commands::Base
      command 'list' do |client, data, _match|
        client.say(channel: data.channel, text: 'Might be some offers in our pocket already, buddy')
      end
    end
  end
end
