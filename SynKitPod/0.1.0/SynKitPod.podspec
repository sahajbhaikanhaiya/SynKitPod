
Pod::Spec.new do |s|
  s.name             = 'SynKitPod'
  s.version          = '0.1.0'
  s.summary          = 'SynKitPod.  yes vet abasdas 8t is ver gooff '


  s.description      = "this is a very good pod and ver usefull alose use it its awesomeemememem"

  s.homepage         = 'https://github.com'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sahajbhaikanhaiya' => 'sahaj.bhaikanhaiya@gmail.com' }
  s.source           = { :http => 'http://gtbit.esy.es/SynKit.zip', :flatten => true }
  
  s.ios.deployment_target = '9.0'

  s.frameworks = 'SynKit'
  
  s.preserve_paths = 'SynKit.framework'

  s.vendored_frameworks = 'SynKit.framework'

  #s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/SynKit/SynKit.framework"' }

end
