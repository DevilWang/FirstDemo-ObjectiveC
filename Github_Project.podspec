Pod::Spec.new do |s|
  s.name             = 'Github_Project'
  s.version          = '0.0.1'
  s.summary          = 'Demo For Pods'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/DevilWang/FirstDemo-ObjectiveC'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YuechenWANG' => 'wyc402581264@163.com' }
  s.source           = { :git => 'https://github.com/DevilWang/FirstDemo-ObjectiveC.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Github_Project/**/*.{h,m,mm,hpp,cpp,c}'

  s.resources = ['Github_Project/**/*.{png,txt,json}']

end
