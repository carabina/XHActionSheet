Pod::Spec.new do |s|

  s.name                = "XHActionSheet"
  s.version             = "1.0.0"
  s.summary             = "A view like actionSheet."

  s.description         = <<-DESC
			It is a custom actionSheet view used on iOS, which implement by Objective-C.
                   DESC
  s.homepage            = "https://github.com/chengxianghe/XHActionSheet"
  # s.screenshots       = "https://github.com/chengxianghe/watch-gif/raw/master/XHActionSheet.gif?raw=true"


  s.license             = "MIT"
  # s.license           = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author              = { "chengxianghe" => "chengxianghe@outlook.com" }
  s.platform            = :ios, "8.0"

  s.source              = { :git => "https://github.com/chengxianghe/XHActionSheet.git", :tag => "#{s.version}" }

  s.source_files        = "Class/XHActionSheet/*"
  # s.exclude_files     = "Classes/Exclude"

  s.frameworks          = 'Foundation', 'UIKit'

  s.requires_arc        = true

end
