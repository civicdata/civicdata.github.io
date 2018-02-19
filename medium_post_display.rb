require 'feedjira'
module Jekyll
  class MediumPostDisplay < Generator
    safe true
    priority :high
def generate(site)
      jekyll_coll = Jekyll::Collection.new(site, 'external_feed')
      site.collections['external_feed'] = jekyll_coll
Feedjira::Feed.fetch_and_parse("https://medium.com/feed/@bethany.patrick").entries.each do |e|
        p "Title: #{e.title}, published on Medium #{e.url} #{e}"
        title = e[:title]
        content = e[:content]
        guid = e[:url]
        path = "./_external_feed/" + title + ".md"
        path = site.in_source_dir(path)
        doc = Jekyll::Document.new(path, { :site => site, :collection => jekyll_coll })
        doc.data['title'] = title;
        doc.data['feed_content'] = content;
        jekyll_coll.docs << doc
      end
    end
  end
end
