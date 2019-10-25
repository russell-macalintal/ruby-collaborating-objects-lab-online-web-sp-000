class MP3Importer
  attr_accessor :path

  def initialize(filepath)
    @path = filepath
  end

  def files
    Dir['#{@path}*.mp3'].select {|e| File.file?(e)}
  end

  def import

  end
end
