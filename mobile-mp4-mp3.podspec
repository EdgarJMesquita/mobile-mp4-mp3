Pod::Spec.new do |s|
  s.name = 'FFmpegKit'
  s.version = '1.0.0'
  s.summary = 'FFmpegKit iOS XCFrameworks'
  s.description = 'XCFrameworks for FFmpegKit to use in iOS projects'
  s.homepage = 'https://github.com/EdgarJMesquita/mobile-mp4-mp3.git'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'unknown' => 'unknown' }

  # Download the zip file from GitHub Release
  s.source = { 
    :http => 'https://github.com/EdgarJMesquita/mobile-mp4-mp3/releases/download/v0.0.1/mobile-mp4-mp3-v0.0.1.zip'
  }

  s.ios.deployment_target = '12.0'

  # Unzip & use vendored xcframeworks
  s.vendored_frameworks = 'bundle-apple-xcframework-ios/**/*.xcframework'
end