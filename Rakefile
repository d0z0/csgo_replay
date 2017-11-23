require 'pry'
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
  generated_files = Dir.glob("definitions/**/*.pb.rb")
  Dir.glob("lib/**/*.pb.rb").each do |filename|
    # 1 - remove the set_option calls
    # 2 - capitalize the constants

    optimize_option = "set_option :optimize_for, ::Google::Protobuf::FileOptions::OptimizeMode::SPEED"
    generic_services_option = "set_option :cc_generic_services, false"

    absolute_filename = "#{Dir.pwd}/#{filename}"
    code = File.read(absolute_filename)
    code_without_set_options = code.gsub(optimize_option, "").gsub(generic_services_option, "")
    code_with_syntax_corrections = code_without_set_options.gsub(":k_", ":K_").gsub(":net_", ":Net_").gsub(":svc_", ":Svc_").gsub(":clc_", ":Clc_")
    code_with_namespaces = code_with_syntax_corrections.gsub("\:\:|\s)(CMsg|CGC|EGC|CSO|GC)([A-Za-z0-9_]+", "$1CsgoReplay::CMsg$2$3")
    File.open(absolute_filename, 'w') {|file| file.puts code_with_namespaces}
    #
  end
end
