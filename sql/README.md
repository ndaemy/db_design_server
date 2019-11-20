# DATABASE SETTING

## Summary

This project use MySQL 8.0. Please type code below in your shell (like zsh).

## SQL initializing (macOS with Homebrew)

in shell

```
brew install mysql
brew services list
brew services start mysql
mysqladmin -u root password 'yourpassword'
mysql -u root -p
```

in MySQL

```SQL
SOURCE {working_directory}/sql/init.sql;
SOURCE {working_directory}/sql/example_input.sql;
exit
```

If you have trouble about ER_NOT_SUPPORTED_AUTH_MODE, then try below code

```SQL
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'yourpassword';
```
