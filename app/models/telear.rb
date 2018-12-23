require 'ss7'

class Telear < ApplicationRecord
	extend Ss7

	def self.d2b(a)
		dec2bin(a)
	end
	def self.d2h(a)
		dec2hex(a)
	end
	def self.d2o(a)
		dec2oct(a)
	end
	def self.d2p(a)
		dec2pc77(a)
	end	
	def self.p2d(a)
		pc772dec(a)
	end
	def self.b2d(a)
		bin2dec(a)
	end
	def self.o2d(a)
		oct2dec(a)
	end
	def self.h2d(a)
		hex2dec(a)
	end	

end
