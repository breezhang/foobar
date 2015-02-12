class AwesomeGenerator < Rails::Generators::NamedBase
  desc "show me code !"
  source_root File.expand_path('../templates', __FILE__)
end
