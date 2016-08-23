require 'spec_helper'

describe NewsFetcher do
  it "should return data from a news source in a fancy color" do
    element_data = NewsFetcher.fetch 'https://engadget.com', 'h2/span', 'purple'
    expect(element_data).not_to be_nil
    expect(element_data).to  eq(200)
  end
end