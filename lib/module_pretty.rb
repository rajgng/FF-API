module Pretty
	class << self
		def this_sql(sql)
			puts JSON.pretty_generate(JSON.parse((sql).to_json))
		end
	end
end