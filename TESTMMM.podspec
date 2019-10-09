
Pod::Spec.new do |spec|
spec.name         = "TESTMMM"
spec.version      = "1.3"

spec.summary      = "Test Framework "
spec.description  = <<-DESC
Test pod sdsdfdsdsd  sdfsfsd
DESC
spec.homepage     = "http://www.holla.world/"
spec.license      = { :type => "Copyright", :text => "Copyright 2018 holla.world. All rights reserved.\n" }
spec.author       = { "毛鹏霖" => "maoepnglin@holla.world" }
spec.source       = { :git => "https://github.com/maopenglin/TESTPOD.git"}

spec.source_files    = 'TESTMMM/*.{h,m}'
spec.public_header_files = 'TESTMMM/*.h'

##spec.library         = "sqlite3"
spec.frameworks       = "Foundation", "UIKit"
spec.requires_arc    = true
spec.ios.deployment_target = "8.0"

##spec.dependency "UICKeyChainStore"
end
