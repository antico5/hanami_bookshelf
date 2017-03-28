require 'features_helper'

describe 'List the books' do
  it 'displays each book on the page' do
    visit '/books'

    within '#books' do
      assert page.has_css?('.book', count: 2)
    end
  end
end
