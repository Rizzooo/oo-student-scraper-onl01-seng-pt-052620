require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    html = Nokogiri::HTML(open(index_url))
    student_info = html.css('div.student-card')
    student_info.map do |stud|
      { name: stud.css('div.card-text-container h4.student-')
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

