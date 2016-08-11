class Coursera
	include HTTParty
	base_uri "https://api.coursera.org/api/courses.v1/"
	default_params q:"search", fields:"description,photoUrl", limit:"10"
	format :json

	def self.for term
	
	get("", query: { query: term }) ["elements"]

	end
end