Pod::Spec.new do |s|
  s.name = "SGNavigationProgress"
  s.version = "0.0.2"
  s.summary = "A category for showing a Messages like progress view on a UINavigationBar"
  s.homepage = "https://github.com/sgryschuk/SGNavigationProgress"
  s.license = 'MIT'
  s.author = { "Shawn Gryschuk" => "sgryschuk@gmail.com", "Eduardo Fonseca" => "hello@eduardo-fonseca.com" }
  s.source = { :git => "https://github.com/sgryschuk/SGNavigationProgress.git", :tag => "0.0.1" }
  s.platform = :ios, '6.0'
  s.source_files = 'SGNavigationProgress/UINavigationController+SGProgress/*'
  s.requires_arc = true
end
