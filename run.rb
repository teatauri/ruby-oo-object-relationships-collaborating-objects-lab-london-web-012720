require 'pry'
require 'pp'
require_relative 'lib/song.rb'
require_relative 'lib/mp3_importer.rb'
require_relative 'lib/artist.rb'


bob = Artist.new("Bob")
mick = Artist.new("Mick")
pete = Artist.new("Pete")


binding.pry