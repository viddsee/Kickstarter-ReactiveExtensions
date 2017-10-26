Pod::Spec.new do |spec|
  spec.name = 'Kickstarter-ReactiveExtensions'
  spec.version = '1.0.6'
  spec.summary = 'A collection of extensions to the ReactiveSwift framework.'
  spec.homepage = 'https://github.com/kickstarter/Kickstarter-ReactiveExtensions'
  spec.license = { :type => 'Apache License 2.0', :file => 'LICENSE' }
  spec.author = 'Kickstarter'
  spec.source = { :git => 'https://github.com/viddsee/Kickstarter-ReactiveExtensions.git', :tag => "v#{spec.version}" }
  spec.source_files = 'ReactiveExtensions'
end
