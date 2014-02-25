Gem::Specification.new do |s|
  s.name              = "shibe"
  s.version           = "1.0.0"
  s.summary           = "very Cuba"
  s.description       = "Wow Shibe, Such Doge, very Cuba"
  s.authors           = ["elcuervo"]
  s.licenses          = ["MIT", "HUGWARE"]
  s.email             = ["yo@brunoaguirre.com"]
  s.homepage          = "http://github.com/elcuervo/shibe"
  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files test`.split("\n")

  s.add_dependency("cuba", "~> 3.1.0")
end
