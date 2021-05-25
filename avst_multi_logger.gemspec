Gem::Specification.new do |s|
  s.name        = 'avst_multi_logger'
  s.version     = '0.0.3'
  s.date        = '2014-10-10'
  s.summary     = "Logger with multiple output options"
  s.description = "Extends ruby logger, adds multiple sources and log summary"
  s.authors     = ["Martin Brehovsky"]
  s.email       = 'mbrehovsky@adaptavist.com'
  s.files       = ["lib/avst_multi_logger.rb"]
  s.license     = "Apache-2.0"
  s.homepage    =
      'https://github.com/Adaptavist/avst_multi_logger'

  s.add_development_dependency "bundler", "2.2.10"
  s.add_development_dependency "rake"
end
