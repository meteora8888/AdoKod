Pod::Spec.new do |s|
s.name             = 'AdoKod'
s.version          = '0.1.3'
s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'

s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
DESC

s.swift_versions = '4.0'
s.homepage         = 'https://github.com/meteora8888/AdoKod.git'
s.license          =  { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
LICENSE
}
s.author           = { 'Andrej Jasso' => 'andrej.jasso@gmail.com' }
s.source           = { :git => 'https://github.com/meteora8888/AdoKod.git', :tag => s.version.to_s }

s.ios.deployment_target = '10.0'
s.source_files = 'AdoKod/*.swift'

end
