module TipsHelper
	def difficulty_to_word(difficulty)
		case difficulty
		when 5
			"investment"
		when 3
			"medium"
		when 1
			"easy"
		else
			"other"
		end
	end
end
