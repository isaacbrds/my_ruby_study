require_relative 'calc'

def assert(truthy)
	raise 'asserção falhou' unless truthy

	print('.')
end


assert Calc::sum(1,1) == 2
assert Calc::sum(2,2) == 4
assert Calc::sum('3',3) == 6

assert Calc::mul('1',3) == 3
assert Calc::mul(2,3) == 6
assert Calc::mul('3',3) == 9