rsync -a $1@$1.ssh.wpengine.net:/sites/$1/wp-content/uploads ./wordpress/wp-content
rsync -a $1@$1.ssh.wpengine.net:/sites/$1/wp-content/plugins ./wordpress/wp-content 
scp $1@$1.ssh.wpengine.net:/sites/$1/wp-content/mysql.sql ./sql/mysql.sql 
