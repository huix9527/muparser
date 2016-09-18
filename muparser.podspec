Pod::Spec.new do |spec|
  spec.name         = 'muParser'
  spec.version      = '2.2.7'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/huix9527/muparser'
  spec.authors      = { 'Ingo Berg' => 'webmaster@beltoforion.de' }
  spec.summary      = 'muParser is an extensible high performance math expression parser library'
  spec.source       = { :git => 'https://github.com/huix9527/muparser.git'}
  spec.source_files = 'src/*.cpp', 'include/*.h'
  spec.ios.deployment_target  = '8.0'
end
