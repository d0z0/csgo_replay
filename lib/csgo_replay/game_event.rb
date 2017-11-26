module CsgoReplay
  class GameEvent
    attr_reader :name
    attr_reader :event_id
    attr_reader :key_names

    def initialize(descriptor)
      @name = descriptor.name;
      @event_id = descriptor.eventid;
      @key_names = descriptor.keys.map &:name
    end

    def event_attributes(message)
      values = message.keys.map do |key|
        key.send([:val_string, :val_float, :val_long, :val_short, :val_byte, :val_bool, :val_uint64, :val_wstring][key.type - 1])
      end
      Hash[key_names.zip(values)]
    end

  end
end
