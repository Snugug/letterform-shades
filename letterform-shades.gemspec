require './lib/letterform-shades'

Gem::Specification.new do |s|
  # Release Specific Information
  s.version = LetterformShades::VERSION
  s.date = LetterformShades::DATE

  # General Project Information
  s.name = "letterform-shades"
  s.rubyforge_project = "letterform-shades"
  s.rubygems_version = "1.7.2"
  s.required_rubygems_version = Gem::Requirement.new(">= 1.2")
  s.licenses = ['MIT']

  # Author Information
  s.authors = ["Sam Richard"]
  s.email = ["sam@snug.ug"]
  s.homepage = "https://github.com/snugug/letterform-shades"

  # Project Description
  s.description = "Awesome letterform shade mixins based on Typekit Practice's Using Shades lesson (http://practice.typekit.com/lesson/using-shades/)"
  s.summary = "Traditional Letterform Shades in Sass"

  # Files to Include
  s.files = ["README.md"]
  s.files += Dir.glob("LICENSE.txt")
  s.files = Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")


  # Dependent Gems
  s.add_dependency("sass",      ["~>3.3.0"])
end