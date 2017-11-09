Pod::Spec.new do |s|
    s.name             = "Yalta"
    s.version          = "0.1.1"
    s.summary          = "An ultimate micro Auto Layout DSL"

    s.homepage         = "https://github.com/kean/Yalta"
    s.license          = "MIT"
    s.author           = "Alexander Grebenyuk"
    s.social_media_url = "https://twitter.com/a_grebenyuk"
    s.source           = { :git => "https://github.com/kean/Yalta.git", :tag => s.version.to_s }

    s.ios.deployment_target = "10.0"
    s.tvos.deployment_target = "10.0"

    s.source_files  = "Sources/**/*"
end
