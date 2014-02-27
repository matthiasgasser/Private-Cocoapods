Pod::Spec.new do |s|

  s.name         = "JMModalOverlay"
  s.version      = "0.0.1"
  s.summary      = "JMModalOveral is a cool overlay."

  s.description  = <<-DESC
                   JMModalOveral is a cool overlay
                   DESC

  s.homepage     = "http://github.com/JMModalOverlay"
   s.license      = 'MIT'
 
  s.author             = { "Matthias Gasser" => "matthias.gasser@gmail.com" }
  s.platform     = :osx
  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/kodlian/JMModalOverlay.git", :commit => "1a99753a46f64bf577a23f15388777edc8814d8a" }



  s.source_files  = 'JMModalOverlay/*.{h,m}'

  s.public_header_files = 'JMModalOverlay/*.h'


   s.framework  = 'QuartzCore'
 
end
