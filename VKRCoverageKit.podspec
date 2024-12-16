Pod::Spec.new do |s|
  s.name = 'VKRCoverageKit'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'A framework for testing the testability of Swift code.'
  s.homepage = 'https://github.com/stronv/VKRCoverageKit'
  s.authors = { 'Artem Tabachenko' => 'fexo5467@gmail.com' }
  
  s.source = { :git => 'https://github.com/stronv/VKRCoverageKit.git', :tag => s.version.to_s }
  s.source_files = 'Sources/*.swift'
  s.swift_version = '5.0'
  s.platform = :ios, '14.0'

  s.dependency 'SwiftLint'
  s.dependency 'SwiftSyntax'
  s.dependency 'SwiftParser'
end