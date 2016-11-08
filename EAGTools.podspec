Pod::Spec.new do |s|

  s.name         = "EAGTools"
  s.version      = "0.1.1"
  s.summary      = "A collection of utilities, extensions, and subclasses I commonly use for Swift iOS projects."

  s.description  = <<-DESC
A collection of utilities, extensions, and subclasses I commonly use for Swift iOS projects. These are common tools I use between many of my projects.  I will add more as I go along.
                   DESC

  s.homepage     = "https://github.com/grossmae/EAGTools"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Evan Grossman" => "evan@eagdev.com" }

  s.platform     = :ios
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/grossmae/EAGTools.git", :tag => "#{s.version}" }
  s.source_files  = "EAGTools/*.swift"

  s.dependency "SnapKit", "~> 3.0.2"

  s.requires_arc = true

end
