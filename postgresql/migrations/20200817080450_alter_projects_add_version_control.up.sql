alter table projects
    add column version_control varchar(50) not null default '';
alter table projects
    add column tags varchar[];