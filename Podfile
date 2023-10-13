# Uncomment the next line to define a global platform for your project
# platform :ios, '11.0'

use_frameworks!
workspace 'final project'

target 'final project' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for final project
  pod 'Swinject'
  pod 'SwinjectAutoregistration'
  pod 'SwiftLint', '0.40.1'
end

target 'Cores' do
  project '../Cores/Cores'

  pod 'RxSwift'
  pod 'RxCocoa'
  pod 'Alamofire', '5.4.4'
end 

target 'Common' do
  project '../Common/Common'

  pod 'RxSwift'
  pod 'RxCocoa'
  pod 'Kingfisher', '7.6.1'
  pod 'Alamofire', '5.4.4'
  pod 'ShimmerSwift'
end

target 'Game' do
  project '../Game/Game'

  pod 'RxSwift'
  pod 'RxCocoa'
  pod 'Alamofire', '5.4.4'
end

target 'Profile' do
  project '../Profile/Profile'

  pod 'RxSwift'
  pod 'RxCocoa'
  pod 'Swinject'
  pod 'SwinjectAutoregistration'
end

target 'Favorite' do
  project '../Favorite/Favorite'

  pod 'RxSwift'
  pod 'RxCocoa'
  pod 'Kingfisher', '7.6.1'
  pod 'Swinject'
  pod 'SwinjectAutoregistration'
  pod 'Alamofire'
end

target 'Sample' do
  project '../Sample/Sample'
end