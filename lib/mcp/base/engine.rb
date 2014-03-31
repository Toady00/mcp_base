module MCP
  module Base
    class Engine < ::Rails::Engine
      isolate_namespace MCP::Base
    end
  end
end
