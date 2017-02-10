require "rexml/document"
  require "rexml/xpath"
  doc=REXML::Document.new(ARGF.read)
  REXML::XPath.each(doc,"//page") do|e|
  print e.get_elements("./title").first.text

end