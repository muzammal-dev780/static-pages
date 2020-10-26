class Test 
	 def self.download_video(url)
	 	system("youtube-dl 'https://www.youtube.com/watch?v=rUWxSEwctFU'")
	 	# options = {
	 	# 	format: 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best',
	 	# 	output: 'abc'
	 	# }
		 # YoutubeDL.download(url)	
	end
end
