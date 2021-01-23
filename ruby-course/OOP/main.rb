# if the module is in the same directory
require_relative 'crud'

# if the module is in a different directory
$LOAD_PATH << "."
require 'crud'