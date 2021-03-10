Pod::Spec.new do |s|
        s.name              = "CMultipartParser"
        s.version           = ENV["LIB_VERSION"] || "4.0.0"
        s.summary           = "🏞 Parses and serializes multipart-encoded data with Codable support."
        s.homepage          = "https://github.com/ky1vstar/MultipartKit"
        s.license           = { :type => "MIT", :file => "LICENSE" }
        s.author            = { "ky1vstar" => "general@ky1vstar.dev" }
        s.source            = { :git => "https://github.com/vapor/multipart-kit.git", :tag => s.version.to_s }
        
        s.swift_version     = '5.0'
        s.requires_arc      = true
        s.platforms         = { :ios => "10.0", :osx => "10.10", :tvos => "10.0", :watchos => "6.0" }
        
        s.frameworks        = ["Foundation"]
        s.source_files      = "Sources/CMultipartParser/**/*.{h,c}"
end
