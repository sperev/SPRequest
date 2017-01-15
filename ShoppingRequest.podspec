Pod::Spec.new do |s|
  s.name        = "ShoppingRequest"
  s.version     = "0.0.1"
  s.summary     = "ShoppingRequest wrapper around url session"
  s.homepage    = "https://github.com/sperev/ShoppingRequest"
  s.license     = { :type => "MIT" }
  s.authors     = { "Sergei Perevoznikov" => "sperev@bk.ru" }

  s.requires_arc = true
  s.ios.deployment_target = "8.0"
  s.source   = { :git => "https://github.com/sperev/ShoppingRequest.git", :tag => s.version }
  s.source_files = "Sources/*.swift"
  s.pod_target_xcconfig =  {
        'SWIFT_VERSION' => '3.0.2',
  }
end
