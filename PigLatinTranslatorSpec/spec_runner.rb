#
#  spec_runner.rb
#  PigLatinTranslator
#

# Include the Bacon libraries
require 'rubygems'
require 'pathname'
require 'bacon'

# Tell MacRuby where to find our framework
framework "#{ENV['BUILT_PRODUCTS_DIR']}/PigLatinTranslator.framework"

# Setup Bacon to report on tests at the end
Bacon.summary_on_exit

# Load all of the *_spec test files in the test bundle
Dir.glob('./**/*_spec.rb').each do |test_file|
  require test_file
end
