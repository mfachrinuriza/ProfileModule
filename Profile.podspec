
Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.name = "Profile"
  s.summary = "Fachri Expert Dicoding Profile.framework for modularization chapter"
  s.requires_arc = true

  s.version = "1.0.3"
 
  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author = { "Muhammad Fachri Nuriza" => "mfachrinuriza@gmail.com" }

  s.homepage = "https://github.com/mfachrinuriza/ProfileModule"

  s.source = { :git => "https://github.com/mfachrinuriza/ProfileModule.git", :tag => "#{s.version}" }

  s.framework = "UIKit"

  s.source_files = "Profile", "Profile/**/*.{h,m,swift}"
  s.resources = "Profile/**/*.{png,jpeg,jpg,storyboard,xib,otf,ttf}"
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'

  s.swift_version = "5.5"

end