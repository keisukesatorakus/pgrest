-- anon ----------------------------------------------------------
grant usage on schema main to web_anon;
-- select tables
grant select on main.tenants to web_anon;


-- authenticator -------------------------------------------------
create role authenticator noinherit login password 'itboost123';
grant web_anon to authenticator;
