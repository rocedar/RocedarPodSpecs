Pod::Spec.new do |s|
  s.name             = 'RCBaseComponent'
  s.version          = '0.1.8'
  s.summary          = 'RCBaseComponent'
  s.description      = 'RCBaseComponent 基础组件'
  s.homepage         = 'http://www.rocedar.cn:8003/wutw/RCBaseComponent'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wutengwei' => 'wutengwei@rocedar.com' }
  s.source           = { :git => 'http://www.rocedar.cn:8003/wutw/RCBaseComponent.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'RCBaseComponent/Classes/**/*.{h,m}'
  s.user_target_xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
  #s.source_files = 'RCBaseComponent/Classes/Base/RCBaseComponent.h'
  #s.public_header_files = 'RCBaseComponent/Classes/Base/RCBaseComponent.h'

  s.resource_bundles = {
    'RCBaseComponent' => ['RCBaseComponent/Assets/*']
  }

  s.dependency 'MJExtension'
  s.dependency 'SVProgressHUD'
  s.dependency 'AFNetworking'
  
  s.prefix_header_contents = '#import <RCBaseComponent/RCBaseComponent.h>','#import "MJExtension.h"'
end
