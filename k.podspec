

Pod::Spec.new do |s|
  s.name             = 'k'
  s.version          = '0.1.0'
  s.summary          = 'ghvgh'



  s.description      = 'fghjklkjhgfg'

  s.homepage         = 'https://github.com/ahad11/k'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ahad11' => 'aalarifi64@gmail.com' }
  s.source           = { :git => 'https://github.com/ahad11/k.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'k/Classes/**/*'
  

end
