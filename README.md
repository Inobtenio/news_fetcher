# News Fetcher

News Fetcher is a simple gem that uses Nokogiri for parsing HTML documents fetched from the Internet and returns selected data that can be printed out to Unix STDOUT in a variety of colors like so:

![Image](http://i.imgur.com/uU30ao2.png?1)

or

![Image](http://i.imgur.com/rxyDw7q.png?1)

## Installation

```bash
$ gem install news_fetcher
```

or directly in your Gemfile

```ruby
gem 'news_fetcher'
```

## Usage

News Fetcher uses the OpenURI Ruby module to get the HTML content of a webpage and [Nokogiri](http://www.nokogiri.org/) to parse the response given a structure (e.g. XPath).
Use the ```fetch ``` method to get the information you want from a certain url, also specifying the xPath you are looking for and the color you want to see your results (terminal only):

```ruby
document, nodes = NewsFetcher.fetch('https://techcrunch.com', 'h2/a', 'orange')

document ### The Nokogiri HTML Document object
nodes ### The matching nodes found in the document
```
Available colors are:
* Black
* Red
* Green
* Orange
* Blue
* Purple
* Cyan
* Gray

If you don't specify the color it will take black by default

News Fetcher also provides a CLI so you can call it from your favorite terminal and see the results:

```bash
nf fetch http://www.bbc.com/ div/h3/a blue
```
or
```bash
news_fetcher fetch http://edition.cnn.com/tech div/h3/a/span red
```

## MIT License
* Copyright (c) 2016 Kevin Martin. See LICENSE.txt for details.
