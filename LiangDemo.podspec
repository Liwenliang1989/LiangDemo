
Pod::Spec.new do |s|
  s.name             = 'LiangDemo'
  s.version          = '0.1.0'
  s.summary          = 'LiangDemo for test.'

  s.description      = <<-DESC
TODO: LiangDemo for test.
                       DESC

  s.homepage         = 'https://github.com/Liwenliang1989/LiangDemo'
  s.license          = 'MIT'
  s.author           = { '981851091@qq.com' => '981851091@qq.com' }
  s.source           = { :git => 'https://github.com/Liwenliang1989/LiangDemo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'LiangDemo/Classes/**/*'
end
