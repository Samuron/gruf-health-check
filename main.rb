require 'gruf'

Gruf.configure do |c|
  c.server_binding_url = '0.0.0.0:10000'
end

cli = Gruf::Cli::Executor.new
cli.run