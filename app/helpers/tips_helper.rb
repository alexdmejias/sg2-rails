module TipsHelper
	def difficulty_to_word(difficulty)
		case difficulty
		when 1
			"easy"
		when 2
			"fairly easy"
		when 3
			"medium"
		when 4
			"weekend project"
		when 5
			"investment"
		else
			"other"
		end
	end
end
