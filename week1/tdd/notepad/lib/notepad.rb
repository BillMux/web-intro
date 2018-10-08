class Notepad

  def initialize
    @entries = []
  end

  def add(title)
    @entries << title
  end

  def list
    @entries.join(', ')
  end

end
