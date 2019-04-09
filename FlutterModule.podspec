#
#  Be sure to run `pod spec lint FlutterModule.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "FlutterModule"
  spec.version      = "1.0"
  spec.description  = 'flutter_show_demo_product这是一个用来测试远程仓库管理flutter产物的仓库'
  spec.license      = "MIT"
  spec.summary      = "这是一个用来测试远程仓库管理flutter产物的仓库"

  spec.homepage     = "https://github.com/gunmm/flutter_show_demo_product"
  spec.author             = { "gunmm" => "924744097@qq.com" }
  spec.source       = { :git => "https://github.com/gunmm/flutter_show_demo_product.git", :tag => "#{spec.version}" }
  spec.ios.deployment_target = '8.0'
  spec.vendored_frameworks = 'Flutter.framework', 'App.framework'
  spec.resources = 'flutter_assets'

end
