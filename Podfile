# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'EAGTools' do

  use_frameworks!

  # Pods for EAGTools

  pod 'SnapKit', '~> 3.0.2'
  
  post_install do |installer|
      installer.pods_project.targets.each do |target|
          target.build_configurations.each do |configuration|
              configuration.build_settings['SWIFT_VERSION'] = "3.0"
          end
      end
  end

end
