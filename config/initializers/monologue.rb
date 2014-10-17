Monologue.config do |config|
  config.site_name = "@boardgamenoobs / BoardGameNoobs"
  config.site_subtitle = "Board Gaming "
  config.site_url = "http://boardgamenoobs.com"

  config.meta_description = "This is the official BoardGameNoobs site about all things boardgaming!"
  config.meta_keyword = "boardgame, dice, dice tower, magic"

  config.admin_force_ssl = false
  config.posts_per_page = 10

  config.disqus_shortname = "boardgamenoobs"

  # LOCALE
  config.twitter_locale = "en"
  config.facebook_like_locale = "en_US"
  config.google_plusone_locale = "en"

  # config.layout               = "layouts/application"

  # ANALYTICS
  # config.gauge_analytics_site_id = "YOUR COGE FROM GAUG.ES"
  config.google_analytics_id = "UA-55807050-1"

  config.sidebar = ["latest_posts", "latest_tweets", "categories", "tag_cloud"]


  #SOCIAL
  config.twitter_username = "boardgamenoobs"
  config.facebook_url = "https://www.facebook.com/boardgamenoobs"
  config.facebook_logo = 'logo.png'
  config.google_plus_account_url = "https://plus.google.com/u/0/b/106782362056584747518/106782362056584747518/posts"
  config.show_rss_icon = true

end