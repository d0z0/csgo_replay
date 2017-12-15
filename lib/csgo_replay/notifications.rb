module CsgoReplay
  class Notifications
    include Celluloid
    include Celluloid::Notifications

    attr_accessor :listener

    def self.subscribe_to_events(event_types, &block)
      return unless block_given?
      n = Notifications.new
      n.listener = block
      Array(event_types).each do |event_type|
        n.subscribe event_type, :event_emitted
      end
    end

    def event_emitted(event_type, parameters)
      @listener.call(event_type, parameters)
    end

  end
end
