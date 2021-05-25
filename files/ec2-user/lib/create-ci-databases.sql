create database teamcity collate utf8mb4_bin;
create user teamcity identified by 'the password';
grant all privileges on teamcity.* to teamcity;
grant process on *.* to teamcity;

create user gww_dev identified by 'gww_dev';
grant all privileges on gww_test.* to gww_dev identified by 'gww_dev';
