alias prod='ssh -o "IdentitiesOnly=yes" -i ~/.ssh/office_ssh_key flavio.galon@jump.spectateprod.com'
alias mirage='ssh -o "IdentitiesOnly=yes" -i ~/.ssh/office_ssh_key flavio.galon@jump.spectatemirage.com'
alias beta='ssh -o "IdentitiesOnly=yes" -i ~/.ssh/office_ssh_key flavio.galon@jump.spectatebeta.com'
alias delta='ssh -o "IdentitiesOnly=yes" -i ~/.ssh/office_ssh_key flavio.galon@jump.spectatedelta.com'
alias alpha='ssh -o "IdentitiesOnly=yes" -i ~/.ssh/office_ssh_key flavio.galon@jump.spectatealpha.com'
alias gamma='ssh -o "IdentitiesOnly=yes" -i ~/.ssh/office_ssh_key flavio.galon@jump.spectategamma.com'
alias cancel_bets='~/888_env/repos/sportsbook_mock_wrapper/cancel_bets.sh'
alias alpha_db='mysql --login-path=alpha --ssl-mode=DISABLED'
alias beta_db='mysql --login-path=beta --ssl-mode=DISABLED'
alias delta_db='mysql --login-path=delta --ssl-mode=DISABLED'

# Services utils
alias redis_general='docker exec -it repos-redis_general-1 redis-cli'
alias db='docker exec -it repos-mysql-1 bash -c "mysql -uroot -psportsbook"'
alias mongo='docker exec -it repos-mongo_db-1 mongo'


# Misc utils
alias file_server='python3 -m http.server 8000'
