#
# Be sure to run `pod lib lint ABC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ABC'
  s.version          = '0.1.0.Binary'
  s.summary          = 'A short description of ABC.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  
  s.homepage         = 'https://github.com/609223770@qq.com/ABC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '609223770@qq.com' => '609223770@qq.com' }
  s.source           = { :git => 'https://github.com/609223770@qq.com/ABC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  
  if s.version.to_s.include?'Binary'
    
    puts '-------------------------------------------------------------------'
    puts 'Notice:ABC is binary now'
    puts '-------------------------------------------------------------------'
    s.prepare_command = '/bin/bash build_lib.sh'
    s.source_files = 'Pod/Products/include/**'
    s.ios.vendored_libraries = 'Pod/Products/lib/*.a'
    s.public_header_files = 'Pod/Products/include/*.h'
    
  else
    s.source_files = 'ABC/Classes/**/*'
  
  end
  
end
