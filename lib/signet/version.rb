# Copyright (C) 2010 Google Inc.
# 
#    Licensed under the Apache License, Version 2.0 (the "License");
#    you may not use this file except in compliance with the License.
#    You may obtain a copy of the License at
# 
#        http://www.apache.org/licenses/LICENSE-2.0
# 
#    Unless required by applicable law or agreed to in writing, software
#    distributed under the License is distributed on an "AS IS" BASIS,
#    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#    See the License for the specific language governing permissions and
#    limitations under the License.

# Used to prevent the class/module from being loaded more than once
unless defined? Signet::VERSION
  module Signet #:nodoc:
    module VERSION #:nodoc:
      MAJOR = 0
      MINOR = 1
      TINY  = 2

      STRING = [MAJOR, MINOR, TINY].join('.')
    end
  end
end
