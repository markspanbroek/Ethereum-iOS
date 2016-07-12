Pod::Spec.new do |spec|
  spec.name = 'Ethereum-iOS-Experimental'
  spec.version = '1.4.9'
  spec.license = { :type => 'GPLv3' }
  spec.homepage = 'https://github.com/markspanbroek/Ethereum-iOS'
  spec.authors = 'The go-ethereum Authors'
  spec.summary = 'Unofficial and experimental builds of Ethereum Go for iOS'
  spec.source = { :http => "https://github.com/markspanbroek/Ethereum-iOS/releases/download/v#{spec.version}/geth-ios-7.0-framework-v#{spec.version}.zip" }
  spec.platform = :ios
  spec.vendored_framework = 'geth-ios-7.0-framework/Geth.framework'
end
