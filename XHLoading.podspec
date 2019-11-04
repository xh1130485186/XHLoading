Pod::Spec.new do |spec|


  spec.name         = "XHLoading"
  spec.version      = "0.0.1"
  spec.summary      = "XHLoading，加载动画组件。"
  
  spec.description  = <<-DESC
                    XHLoading是一个加载动画框架，集成了动画加载的部分视图，处理。
                   DESC

  spec.homepage     = "https://github.com/xh1130485186/XHLoading.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "xianghong" => "1130485186@qq.com" }

  spec.platform     = :ios, "8.0"

  spec.source       = { :git => "https://github.com/xh1130485186/XHLoading.git", :tag => spec.version }

  spec.requires_arc = true
  
  spec.source_files = 'LoadingView/*.{h,m}'

end
