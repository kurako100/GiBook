require "active_support/core_ext/integer/time"

Rails.application.configure do
  # 本番環境の設定（重要な部分のみ残す）

  # マスタキーを利用する
  config.require_master_key = true

  # 静的ファイルを公開する
  config.public_file_server.enabled = ENV['RAILS_SERVE_STATIC_FILES'].present?

  # Force SSL（HTTPSを強制）
  config.force_ssl = true

  # ログの設定
  config.log_level = :info
  config.log_tags = [:request_id]

  # キャッシュを無効化
  config.action_mailer.perform_caching = false

  # ActionMailerの設定（Gmailの例）
  config.action_mailer.delivery_method = :smtp
  config.action_mailer.smtp_settings = {
    address: 'smtp.gmail.com',
    port: 587,
    domain: 'gibook.onrender.com', # 本番環境のドメインに置き換え
    user_name: ENV['SMTP_USERNAME'],
    password: ENV['SMTP_PASSWORD'],
    authentication: 'plain',
    enable_starttls_auto: true
  }
  config.action_mailer.default_url_options = { host: 'gibook.onrender.com', protocol: 'https' }

  # その他の設定は既存で問題ないためそのまま
end
