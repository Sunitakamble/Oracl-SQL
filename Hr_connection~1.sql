alter user hr identified by hr account unlock;

show con_name;

select name,open_mode from v$pdbs;

alter session set container=orclpdb;

alter PLUGGABLE database all open;