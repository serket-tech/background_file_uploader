Pod::Spec.new do |s|
  s.name             = 'background_file_uploader'
  s.version          = '0.1.4' # Update to match your current version
  s.summary          = 'A Flutter plugin for background file uploads.'
  s.description      = <<-DESC
A Flutter plugin for uploading files in the background using WorkManager on Android and URLSession on iOS.
                       DESC
  s.homepage         = 'https://github.com/serket-tech/background_file_uploader'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Serket' => 'tech@serket-tech.com' }
  s.source           = { :path => '.' }
  
  # Update this line to the new nested path
  s.source_files = 'background_file_uploader/Sources/background_file_uploader/**/*'
  
  s.dependency 'Flutter'
  s.platform = :ios, '13.0'

  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.swift_version = '5.0'

  # If you add a PrivacyInfo.xcprivacy later, point to it here:
  # s.resource_bundles = {'background_file_uploader_privacy' => ['background_file_uploader/Sources/background_file_uploader/PrivacyInfo.xcprivacy']}
end
