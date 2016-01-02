class Music
	attr_writer :title, :instrument
	attr_reader :title, :instrument
end

	def play
		return "fa la la la la"
	
end

my.Music = Music.new
my_music.title = 'Yo'
musictitle = my_music.title

my_music.instrument = 'Piano'
musicinstrument = my_music.instrument

puts "The song: #{musictitle} sounds like #{my_music.play} on a #{musicinstrument}"