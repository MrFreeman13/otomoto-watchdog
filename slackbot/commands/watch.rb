module Slackbot
  module Commands
    class Watch < SlackRubyBot::Commands::Base
      command 'watch' do |client, data, _match|
        client.say(channel: data.channel, text: 'So what do you want to add, buddy?', gif: 'help')
      end
    end
  end
end
