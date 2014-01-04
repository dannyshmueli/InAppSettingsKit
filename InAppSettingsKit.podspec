Pod::Spec.new do |s|
  s.name      = 'InAppSettingsKit'
  s.version   = '2.0.1'
  s.platform  = :ios
  s.summary   = 'This iPhone framework allows settings to be in-app in ' \
                'addition to being in the Settings app.'
  s.homepage  = 'https://github.com/dannyshmueli/InAppSettingsKit'
  s.author    = { 'Luc Vandal' =>  'http://www.futuretap.com/contact/',
                  'Ortwin Gentz' => 'http://edovia.com/company/#contact_form' }
  s.license   = 'BSD'
  s.source    = { :git => 'https://github.com/dannyshmueli/InAppSettingsKit.git', :tag => '2.0.1' }

  s.source_files  = 'InAppSettingsKit/**/*.{h,m}'
  s.framework = 'MessageUI'

end
