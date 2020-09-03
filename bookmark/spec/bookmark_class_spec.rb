require 'bookmark_class'

describe(Bookmark) do
  it('display all saved bookmark') do
    bookmark = Bookmark.all
    expect(bookmark).to include('saved items')
  end
end