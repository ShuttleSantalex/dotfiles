alias startapi='docker compose -f docker-compose.cs.yml up -d && RAILS_ENV=development SIDEKIQ_DB_POOL=100 bundle exec foreman start -f Procfile.dev'
alias is='yarn install && yarn start'
