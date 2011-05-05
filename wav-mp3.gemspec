# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "wav-mp3/version"

Gem::Specification.new do |s|
  s.name        = "wav-mp3"
  s.version     = Wavmp3::Paperclip::Processor::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["moonFlash, Mojmir Novakovic"]
  s.email       = ["moonflash.as3@gmail.com"]
  s.homepage    = "https://github.com/moonflash"
  s.summary     = %q{Wav to MP3 paperclip-processor}
  s.description = %q{Easy Wav to MP3 conversion using lame}

  s.rubyforge_project = "wav-mp3"
  s.add_dependency "rails", "~> 3.0"
  s.add_dependency "paperclip", "~> 2.3"
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
