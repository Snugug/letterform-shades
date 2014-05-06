if (defined? Compass)
  Compass::Frameworks.register(
    "toolkit",
    :path => "#{File.dirname(__FILE__)}/.."
  )
end

module LetterformShades
  VERSION = "0.1.0"
  DATE = "2014-05-06"
end