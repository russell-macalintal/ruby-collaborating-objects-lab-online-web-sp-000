class MP3Importer
  require 'pry'
  attr_accessor :path

  def initialize(filepath)
    @path = filepath
  end

  def files
    @files = Dir['#{@path}/*.mp3'].select {|e| File.file?(e)}
    binding.pry
  end

  def import

  end
end
