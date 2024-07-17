Pod::Spec.new do |s|
    s.name         = 'TestLibrary317'
    s.version      = '1.0.0'
    s.summary      = 'A short description of TestLibrary317, will be deleted later.'
    s.description  = <<-DESC
                      A longer description of TestLibrary317, will be deleted later.
                    DESC
    s.homepage     = 'https://github.com/rohan317-srti/TestLibrary317'
    s.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
    s.author       = { 'Rohan Chavda' => 'rohan.chavda@securiti.ai' }
    s.source       = { :git => 'https://github.com/rohan317-srti/TestLibrary317.git', :tag => s.version.to_s }
    s.platform     = :ios, '12.0'
    s.vendored_frameworks = 'TestLibrary317.xcframework'
  end