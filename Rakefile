task :compile_protobufs do
  # do some stuff before compile

  # Invoke the protobuf compile task with your sensible defaults
  %w(
    steammessages
    netmessages
    network_connection
    base_gcmessages
    gcsdk_gcmessages
    gcsystemmsgs
    cstrike15_gcmessages
    cstrike15_usermessages
    econ_gcmessages
  ).each do |base_filename|
    `protoc --ruby_out=lib -I definitions definitions/steam/#{base_filename}.proto`
  end
end
