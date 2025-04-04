Pod::Spec.new do |s|
    s.name         = "ATOM-Standalone"
    s.version      = "3.6.0-beta.2"
    s.summary      = "This is the iOS SDK of ATOM. You can read more about it at https://verve.com."
    s.description = <<-DESC
                      The ATOM Iibrary is to be designed with privacy in mind, to explore ways to support interest-based advertising, 
                      with improved transparency, stronger privacy assurances and a different approach for sensitive categories. 
                      The library will infer a handful of recognizable cohorts based on the activity to help app serve relevant ads. 
                     DESC
    s.homepage     = "https://github.com/pubnative/ATOM"
    s.documentation_url = "https://developers.verve.com/v3.0/docs/hybid"
    s.license             = { :type => "MIT", :text => <<-LICENSE
      MIT License
  
      Copyright (c) 2024 Verve Group Inc.
  
      Permission is hereby granted, free of charge, to any person obtaining a copy
      of this software and associated documentation files (the "Software"), to deal
      in the Software without restriction, including without limitation the rights
      to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
      copies of the Software, and to permit persons to whom the Software is
      furnished to do so, subject to the following conditions:
  
      The above copyright notice and this permission notice shall be included in all
      copies or substantial portions of the Software.
  
      THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
      IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
      FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
      AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
      LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
      OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
      SOFTWARE.
        LICENSE
      }
  
    s.requires_arc     = true
    s.authors      = { "Orkhan Alizada" => "orkhan.alizada@verve.com", "Juha Korhonen" => "juha.korhonen@verve.com"  }
    s.platform     = :ios
  
    s.ios.deployment_target = "12.0"
    s.source       = { :http => "https://github.com/pubnative/atom/releases/download/3.6.0-beta.2/ATOM.xcframework.zip" }
    s.vendored_framework = 'ATOM.xcframework'
  
  end
  
  