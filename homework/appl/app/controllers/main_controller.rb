class MainController < ApplicationController
	def index
	end
	def greeting
		@links = [{ name: "Greeting", url: "/greeting" },
			  { name: "Search", url: "/search" },
			  { name: "Friends", url: "/friends" },
			  { name: "Favorites", url: "/favorites" },]
		@greetings = ["Hello", "How are you?", "Howdy"]
	end
	def search
		redirect_to "http://www.google.com"
	end
	def friends
		@links = [{ name: "Greeting", url: "/greeting" },
			  { name: "Search", url: "/search" },
			  { name: "Friends", url: "/friends" },
			  { name: "Favorites", url: "/favorites" },]
		@friends = ["David", "Noboru", "Alex", "Aakrit", "Frank", "Shawn"].shuffle
	end
	def favorites
		@links = [{ name: "Greeting", url: "/greeting" },
			  { name: "Search", url: "/search" },
			  { name: "Friends", url: "/friends" },
			  { name: "Favorites", url: "/favorites" },]
		@faves = [{name: "guitar", 
				   img: "http://www.ckmusictuition.co.uk/Portals/6/Images/b-c-rich-platinum-beast-guitar-black.jpg", 
				   wikipedia:"http://en.wikipedia.org/wiki/Guitar"},
				   {name: "death metal", 
				   img: "http://1.bp.blogspot.com/-8KhRRira1Ro/T32oM7_T4PI/AAAAAAAAALE/wcTo88tx8Yw/s1600/Dismember_Like+A+Stream.jpg", 
				   wikipedia:"http://en.wikipedia.org/wiki/Death_metal"},
				   {name: "C", 
				   img: "http://www.xda-developers.com/wp-content/uploads/2011/10/dennis_ritchie6.jpg", 
				   wikipedia:"http://en.wikipedia.org/wiki/C_(programming_language)"},]
	end
end