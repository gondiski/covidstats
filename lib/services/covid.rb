module Services
	class Covid
		def self.get_stats(country)
			require "uri"
			require "net/http"
			require "json"

			url = URI("https://api.covid19api.com/country/#{country}/status/confirmed")

			https = Net::HTTP.new(url.host, url.port)
			https.use_ssl = true

			request = Net::HTTP::Get.new(url)

			response = https.request(request)
                        value = JSON.parse(response.body)
		end
	end
end
