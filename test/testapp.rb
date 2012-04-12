$LOAD_PATH << 'lib'

require 'camping-kirbybase'

Camping.goes :Testing

module Testing
	include Kirby
end

module Testing::Controllers
	class Index
		def get
			obj = TestObject.new
			obj.name
		end
	end
end

module Testing::Kirby
	class TestObject
		def name
			"My name is Ben!!!!!"
		end
	end
end
