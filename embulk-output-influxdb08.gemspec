
Gem::Specification.new do |spec|
  spec.name          = "embulk-output-influxdb08"
  spec.version       = "0.1.1"
  spec.authors       = ["atsaki"]
  spec.summary       = "InfluxDB v0.8 output plugin for Embulk"
  spec.description   = "Dumps records to InfluxDB v0.8."
  spec.email         = ["atsaki01@gmail.com"]
  spec.licenses      = ["MIT"]
  spec.homepage      = "https://github.com/atsaki/embulk-output-influxdb08.git"

  spec.files         = `git ls-files`.split("\n") + Dir["classpath/*.jar"]
  spec.test_files    = spec.files.grep(%r{^(test|spec)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'embulk', ['~> 0.7.4']
  spec.add_development_dependency 'bundler', ['~> 1.0']
  spec.add_development_dependency 'rake', ['>= 10.0']
  spec.add_development_dependency 'tapp'

  spec.add_runtime_dependency 'influxdb', ['0.1.9']
  spec.add_runtime_dependency 'timezone'
end
