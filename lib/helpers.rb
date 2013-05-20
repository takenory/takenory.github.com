def summary(article)
  article.compiled_content.split('<!-- MORE -->').first
end