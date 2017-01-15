Pod::Spec.new do |s|

  s.name         = "GinPrivateSpecLibraryOne"
  s.version      = "1"
  s.summary      = "GinPrivateSpecLibraryOne."
  s.description  = <<-DESC
                    this is GinPrivateSpecLibraryOne
                   DESC
  s.homepage     = "https://github.com/OrganizationCTMediator/GinPrivateSpecLibraryOne"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "CasaTaloyum" => "casatwy@msn.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/OrganizationCTMediator/GinPrivateSpecLibraryOne.git", :tag => s.version.to_s }
  s.source_files  = "GinPrivateSpecLibraryOne/GinPrivateSpecLibraryOne/**/*.swift"
  s.requires_arc = true

end
