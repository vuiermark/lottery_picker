module LotteryPicker
	class Drawing
		def draw
			# This value used to be 5
			6.times.map { single_draw }
		end

		private
		def single_draw
			rand(0...60)
		end
	end
end