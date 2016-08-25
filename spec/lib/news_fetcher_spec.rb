require 'spec_helper'

describe NewsFetcher do
  it "should return data from a news source in a fancy color" do
    html_doc, nodes = NewsFetcher.fetch 'https://engadget.com', 'h2/span', 'purple'
    expect(html_doc).not_to be_nil
    expect(nodes).not_to be_nil
    nodes.should_not be_empty
  end
end