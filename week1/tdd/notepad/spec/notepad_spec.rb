require 'notepad'

describe Notepad do

  it 'adds a note and lists it out' do
    notepad = Notepad.new
    note.add('Notes')
    expect(notepad.list).to eq 'Notes'
  end

  it 'adds two notes and lists' do
    notepad = Notepad.new
    notepad.add('Note 1')
    notepad.add('Note 2')
    expect(notepad.list).to eq 'Note 1, Note 2'
  end

end
