require "camping-kirbybase/version"
require 'kirbybase'

module Kirby
	module Helpers
		# No helpers yet..
	end
	
	def Kirby.included(mod)
		mod.module_eval "
		Kirby = Module.new

		module Helpers
			include ::Kirby::Helpers	# Future features? Meeeebeeee!
			include Kirby
		end
		"
	end
end
