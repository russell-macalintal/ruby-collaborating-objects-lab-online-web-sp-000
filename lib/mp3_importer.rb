class MP3Importer
  require 'pry'
  attr_accessor :path

  def initialize(filepath)
    @path = filepath
  end

  def files
    # @files = Dir["#{@path}/*.mp3"]
    @files = Dir.entries(@path).select {|f| !File.directory? f}
    # binding.pry
  end

  def import

  end
end
