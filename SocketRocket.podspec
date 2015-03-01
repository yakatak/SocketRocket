Pod::Spec.new do |s|
  s.name               = "SocketRocket"
  s.version            = '1.0'
  s.summary            = 'A conforming WebSocket (RFC 6455) client library.'
  s.homepage           = 'https://github.com/square/SocketRocket'
  s.authors            = 'Square'
  s.license            = 'Apache License, Version 2.0'
  s.source             = { :git => 'https://github.com/square/SocketRocket.git', :commit => 'a2dd92a13b42e14fee0c93253e464121c1de67d5' }
  s.source_files       = 'SocketRocket/*.{h,m}'
  s.requires_arc       = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.ios.frameworks     = 'CFNetwork', 'Security'
  s.osx.frameworks     = 'CoreServices', 'Security'

  s.libraries          = "icucore"
end
