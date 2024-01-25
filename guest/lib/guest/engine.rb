module Guest
  class Engine < ::Rails::Engine
    isolate_namespace Guest
  end
end
