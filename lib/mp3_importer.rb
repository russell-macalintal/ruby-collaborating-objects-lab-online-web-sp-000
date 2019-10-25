class MP3Importer
  attr_accessor :path

  def initialize(filepath)
    @path = filepath
  end

  def files
    Dir.glob("#{@path}*.mp3")
  end

  def import

  end
end
