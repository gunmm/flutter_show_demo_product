#
# NOTE: This podspec is NOT to be published. It is only used as a local source!
#

Pod::Spec.new do |s|
    s.name = 'FlutterModule'
    s.version = '1.0'
    s.description = 'flutter_show_demo_product，喵喵'
    s.license = 'MIT'
    s.summary = 'flutter_show_demo_product'
    s.homepage = 'https://github.com/gunmm/flutter_show_demo_product'
    s.authors = { 'Liya' => '924744097@qq.com' }
    s.source = { :git => 'https://github.com/gunmm/flutter_show_demo_product.git', :branch => 'master' }
    s.ios.deployment_target = '8.0'

    s.vendored_frameworks = 'Flutter.framework', 'App.framework'
    s.resources = 'flutter_assets'
    s.source_files = 'Source/**/*.{h,m,c}'
    s.preserve_paths = 'pluginspodhelper.rb', '.flutter-plugins', 'Plugins/**/*.{*}'  
end
