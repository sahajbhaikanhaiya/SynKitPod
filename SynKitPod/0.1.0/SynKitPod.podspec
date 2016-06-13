Pod::Spec.new do |s|

  s.name             = 'SynKitPod'

  s.version          = '0.1.0'

  s.summary          = 'SynKitPod. Pod to add framework to the project '

  s.description      = "This is a very good pod and very usefull also. Use it. Its awesomeemememem"

  s.homepage         = 'https://github.com'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }

  s.author           = { 'sahajbhaikanhaiya' => 'sahaj.bhaikanhaiya@gmail.com' }

  s.source           = { :http => 'http://gtbit.esy.es/SynKit.zip', :flatten => true }
  
  s.ios.deployment_target = '9.0'

  s.frameworks = 'SynKit'
  
  s.preserve_paths = 'SynKit.framework'

  s.vendored_frameworks = 'SynKit.framework'

  #s.source_files = 'SynKit.framework/Headers/SynKit.h'
  
  #s.public_header_files = 'SynKit.framework/Headers/SynKit.h'

  #s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/SynKitPod/"' }

end
