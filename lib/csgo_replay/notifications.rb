module CsgoReplay
  class Notifications
    include Celluloid
    include Celluloid::Notifications

    attr_accessor :listener

    def self.subscribe_to_events(events, &block)
      return unless block_given?
      n = Notifications.new
      n.listener = block
      Array(events).each do |event|
        n.subscribe event, :event_emitted
      end
    end

    def event_emitted(event, message)
      @listener.call(message)
    end

  end
end
