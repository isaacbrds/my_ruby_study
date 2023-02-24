def numeric_value(arg)
	arg.is_a?(String) ? arg.to_i : arg
end

def sum(a,b)
	numeric_value(a) + numeric_value(b)
end

def mul(a,b)
	numeric_value(a) * numeric_value(b)
end

