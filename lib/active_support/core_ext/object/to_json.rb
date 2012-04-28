# Rails tries to override #to_json with its own implementation. This implementation
# has some subtle differences in how it generates the JSON output, so it ends up
# being not identical. This file simply prevents Rails from loading its own extensions
# and always uses #to_json from the JSON gem instead.

begin
  require 'json'
rescue LoadError
end
