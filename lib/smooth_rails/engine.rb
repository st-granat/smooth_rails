module SmoothRails
  module Rails
    class Engine < ::Rails::Engine
      isolate_namespace SmoothRails
      initializer "smooth_rails_initializers" do |app|
        ActionView::Base.send :include, SmoothRails::Helper
      end
    end
  end
end
