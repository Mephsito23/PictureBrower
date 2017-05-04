Pod::Spec.new do |s|

  s.name         = "XLPhotoBrowser"
  s.version      = "0.0.1"
  s.summary      = "A short description of XLPhotoBrowser."

  s.description  = <<-DESC
		图片选择器
                   DESC

  s.homepage     = "/Users/mac/Desktop/gittub/BlankProject"

  s.license      = "MIT"
  s.author             = { "mephsito" => "xiezefu@outlook.com" }
  # s.platform     = :ios, "7.0"

  s.source       = { :git => "Users/mac/Desktop/gittub/BlankProject", :tag => "0.0.1" }

  s.source_files  = "XLPhotoBrowser/Vender/**/*.{h,m}", "XLPhotoBrowser/*.{h,m}"
  s.resources = "*.png"
  s.dependency "SDWebImage", "~> 3.7.6 "


end
