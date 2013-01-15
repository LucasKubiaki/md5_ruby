require 'ruby-gems'
require 'digest/md5'
require 'digest/sha1'
class Hash

  def encrypt(email_to_encrypt)
	
	return Digest::MD5.hexdigest(email_to_encrypt)

  end

end
