Pod::Spec.new do |s|

  s.name         = "UIImage+BluredFrame"
  s.version      = "0.0.3"
  s.summary      = "UIImage+BluredFrame is a UIImage category that blurs an specified frame of a UIImage"

  s.description  = <<-DESC
                    UIImage+BluredFrame is a UIImage category that blurs an specified frame of a UIImage
                   DESC

  s.homepage     = "https://github.com/Adrian2112/UIImage-BlurredFrame"
  s.license      = 'MIT'

  s.author       = { "Adrian Gonzalez" => "bernardogzzf@gmail.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/Adrian2112/UIImage-BlurredFrame.git", :tag => "0.0.3" }

  s.source_files  = '*.{h,m}'

end
