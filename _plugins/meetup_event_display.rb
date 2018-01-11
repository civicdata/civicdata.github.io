require 'feedjira'
module Jekyll
  class MeetupPostDisplay < Generator
    safe true
    priority :high
def generate(site)
      jekyll_coll = Jekyll::Collection.new(site, 'cda-events')
      site.collections['cda-events'] = jekyll_coll
Feedjira::Feed.fetch_and_parse("https://www.meetup.com/Louisville-Civic-Data-Alliance/events/atom/").entries.each do |e|
        p "Meetup: #{e.title}, #{e.updated} #{e}"
        title = e[:title]
        summary = e[:content]
        guid = e[:url]
        updated = e[:updated]
        path = "./_cda-events/" + title + ".md"
        path = site.in_source_dir(path)
        doc = Jekyll::Document.new(path, { :site => site, :collection => jekyll_coll })
        doc.data['title'] = title;
        doc.data['event_time'] = updated;
        doc.data['summary'] = summary;
        jekyll_coll.docs << doc
      end
    end
  end
end
