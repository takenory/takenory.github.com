def summary(article)
  content = article.compiled_content.split('<!-- MORE -->').first
  "#{content}#{link_to("...続きを読む", article.path, titiel: article[:title])}"
end