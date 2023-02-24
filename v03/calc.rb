module Calc
	def self.numeric_value(arg)
		arg.is_a?(String) ? arg.to_i : arg
	end

	def self.sum(a,b)
		numeric_value(a) + numeric_value(b)
	end

	def self.mul(a,b)
		numeric_value(a) * numeric_value(b)
	end
end