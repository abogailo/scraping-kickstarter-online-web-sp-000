# require libraries/modules here
require 'nokogiri'
require 'pry'

def create_project_hash
  # write your code here
  projects = {}

  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)

  projects
end
