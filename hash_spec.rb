require 'ruby-gems'
require 'hash'

describe Hash do

  before do
    @hash_md5 = Hash.new
  end

  it "should encrypt a email" do
	actual_str_encrypted = @hash_md5.encrypt("guilherme.elias@gmail.com")
	actual_str_encrypted.should_not == "guilherm.elias@gmail.com" 
  end 
end
