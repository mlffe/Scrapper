require 'rubygem'
require 'nokogiri'
require 'open-uri'

#lien nokogiri 
def scrapping(url)
  return nokogiri::HTML(URI.open(url))
end

# nom prénom des députés
def name_firstname_deputy(url)
  
  page = scrapping(url)
  
  name_firstname_deputy = page.xpath("/html/body/div/div[2]/div/div/div/section[1]/div/article/div[3]/div/dl/dd[4]/ul/li[2]/a).text
  
puts name_first_deputes
  return name_first_deputes
en


