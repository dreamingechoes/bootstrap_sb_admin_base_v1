require "bootstrap_sb_admin_base_v1/version"

module BootstrapSbAdminBaseV1
  module Rails
    class Engine < ::Rails::Engine
      require "jquery-rails"
      require "font-awesome-rails"
    end
  end
end
