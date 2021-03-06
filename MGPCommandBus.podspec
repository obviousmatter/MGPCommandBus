Pod::Spec.new do |s|

 s.name = 'MGPCommandBus'
 s.version = '0.1'
 s.summary = 'The Command Bus motivations are simply to provide a way to decouple your visual aspects of apps from all the background processing.'
 s.homepage = 'https://github.com/obviousmatter/MGPCommandBus'
 s.license = {:type => 'MIT', :text => <<-LICENSE 
   The MIT License (MIT)
   
   Copyright (c) 2014 Magical Panda Software, LLC
   
   Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the 'Software'), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
   
   attribution must include project name, 'MGPCommandBus' and credit 'Magical Panda Software, LLC'
   The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
   
   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
LICENSE
}

 s.author = { 'Saul Mora' => 'saul@magicalpanda.com' } 
 s.ios.deployment_target = '6.0'
 s.osx.deployment_target = '10.8'
 s.source = { :git => 'https://github.com/obviousmatter/MGPCommandBus.git', :tag => '0.1'}
 s.source_files = 'Library/*.h', 'Library/*.{h,c,m,cpp}'
 s.requires_arc = true
 s.public_header_files = 'include/MGPCommandBus.h'
 s.xcconfig = {"HEADER_SEARCH_PATHS" => '"${PODS_ROOT}/MGPCommandBus/Library/"'}
end
