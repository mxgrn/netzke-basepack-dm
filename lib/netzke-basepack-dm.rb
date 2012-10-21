require "netzke-basepack-dm/version"

module Netzke
  module Basepack
    module Dm
      class Railtie < Rails::Railtie
        config.after_initialize do
          require "netzke/basepack/data_adapters/data_mapper_adapter"
        end
      end
    end
  end
end
