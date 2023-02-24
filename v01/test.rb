require_relative 'calc'

def assert(truthy)
	raise 'asserção falhou' unless truthy

	print('.')
end


assert sum(1,1) == 2
assert sum(2,2) == 4
assert sum('3',3) == 6

assert mul('1',3) == 3
assert mul(2,3) == 6
assert mul('3',3) == 9