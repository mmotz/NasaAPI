
require 'bundler'
Bundler.require
require 'pp'

# In these two lines we get the data from spotify and save to the variable called taylor_top_tracks
# response = HTTParty.get('https://api.spotify.com/v1/artists/4gzpq5DPGxSnKTe4SA8HAU/top-tracks?country=US')
response = HTTParty.get('https://api.nasa.gov/planetary/apod?api_key=YowuyapRr3JXrhZ8vdpGrsfr1OMHjVoOdrc78Fxt')
nasa = JSON.parse(response.body, {:symbolize_names => true})

# pp nyc_weather

# Using your ninja array and hash traversal skills:

# Level One:
puts "LOG DATE: #{nasa[:date]}"
puts nasa[:title]
puts "Version #{nasa[:service_version]}"
puts nasa[:explanation]


#puts "Welcome, #{boi[:retinaName]} this is #{boi[:description]} There are #{boi[:numberOfRows]} Rows and #{boi[:numberOfColumns]} columns. Have a nice day! "

# 2. Print out the "Where on earth ID"

# 3. Print out the timezone.

# 4. Print out the weather description of the first weather report.

# 5. Print out the direction of the wind in the second weather report.
