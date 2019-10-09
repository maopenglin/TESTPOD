
Pod::Spec.new do |spec|
spec.name         = "Test"
spec.version      = "1"

spec.summary      = "Test Framework "
spec.description  = <<-DESC
Test pod
DESC
spec.homepage     = "http://www.holla.world/"
spec.license      = { :type => "Copyright", :text => "Copyright 2018 holla.world. All rights reserved.\n" }
spec.author       = { "毛鹏霖" => "maoepnglin@holla.world" }
spec.source       = { :git => "https://github.com/maopenglin/TESTPOD.git", :tag => spec.version.to_s }

spec.source_files    = 'HWSMSLogin/**/*.{h,m}'
spec.public_header_files = 'HWSMSLogin/HWSMS.h'

##spec.library         = "sqlite3"
spec.frameworks       = "Foundation", "AdSupport"
spec.requires_arc    = true
spec.ios.deployment_target = "8.0"

##spec.dependency "UICKeyChainStore"
end
