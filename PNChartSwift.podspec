Pod::Spec.new do |s|
    s.name             = 'PNChartSwift'
    s.version          = '0.0.1'
    s.summary          = 'A simple and beautiful chart lib used in Piner and CoinsMan for iOS'
    s.description      = <<-DESC
                          PNChartSwift is a chart library for iOS that allows for easy creation of different types of charts. It's simple to use and can be customized to match the design of your app.
                        DESC
    s.homepage         = 'https://github.com/kevinzhow/PNChart-Swift'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'kevinzhow' => 'hi@kevinzhow.com' }
    s.source           = { :git => 'https://github.com/kevinzhow/PNChart-Swift.git', :tag => "#{s.version}" }
    s.social_media_url = 'https://twitter.com/kevinzhow'
  
    s.ios.deployment_target = '9.0'
    s.swift_version = '5.0'
  
    s.source_files = 'PNChartSwift/*.{swift}' 
    s.resources = 'PNChartSwift/*.{png,jpeg,jpg,storyboard,xib}'
  
    # If the library has dependencies, specify them here. For example:
    # s.dependency 'Alamofire', '~> 5.0'
  end
