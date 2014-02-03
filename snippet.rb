require 'json'
require 'net/http'

uri = URI("https://api.github.com/gists")
data = { 'files' => { 'snippet' => { 'content' => ARGV[0] }}}

request = Net::HTTP::Post.new(uri.path)
request.body = data.to_json

response = Net::HTTP.start(uri.hostname, uri.port, :use_ssl => true) do |http|
	http.request(request)
end

my_hash = JSON.parse(response.body)
IO.popen('pbcopy', 'w') { |f| f << my_hash["html_url"] }