# Rails
alias b='bundle exec'
alias c="cane --abc-glob '{app,lib,test}/**/*.rb' --abc-max 15 --style-glob '{app,lib}/**/*.rb' --style-measure 100 --no-doc"
alias migrate="rake db:migrate db:test:prepare"
alias rollback="rake db:rollback"
alias t="turn -I\"lib:test\""
alias rais=rails

alias timestamp="ruby -e 'puts Time.now.to_i'"
alias migration_timestamp="ruby -e 'puts Time.now.strftime(%(%Y%m%d%H%M%S))'"
