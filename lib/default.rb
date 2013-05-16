include Nanoc3::Helpers::Blogging
include Nanoc3::Helpers::Rendering
include Nanoc3::Helpers::LinkTo

def truncate_before_more(content)
  content.split('<!--MORE-->').first
end
