Pod::Spec.new do |spec|
    spec.name                     = 'BiometricSdk'
    spec.version                  = '0.2'
    spec.homepage                 = 'https://iriscan.net'
    spec.source                   = { :git => 'https://github.com/biometric-technologies/biometric-sdk.git', :tag => 'null' }
    spec.authors                  = 'Slava Gornostal'
    spec.license                  = { :type => 'GPL-3.0', :text => 'GNU General Public License v3.0' }
    spec.summary                  = 'Biometric SDK'
    spec.vendored_frameworks      = 'BiometricSdk.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '11.0'
    spec.dependency 'TensorFlowLiteObjC', '2.11.0'
                
                
                
end