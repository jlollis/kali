=begin
 This is a machine generated stub using stdlib-doc for <b>class IOError</b>
 Sources used:  Ruby 1.9.3-p194
 Created on Mon Aug 13 21:17:55 +0400 2012 by IntelliJ Ruby Stubs Generator.
=end

# Raised when an IO operation fails.
# 
#    File.open("/etc/hosts") {|f| f << "example"}
#      #=> IOError: not opened for writing
# 
#    File.open("/etc/hosts") {|f| f.close; f.read }
#      #=> IOError: closed stream
# 
# Note that some IO failures raise +SystemCallError+s and these are not
# subclasses of IOError:
# 
#    File.open("does/not/exist")
#      #=> Errno::ENOENT: No such file or directory - does/not/exist
class IOError < StandardError
end
