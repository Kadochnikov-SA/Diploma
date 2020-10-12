create schema if not exists blog;
create table if not exists captcha_codes
(
    id          integer     not null,
    name        TINYTEXT    not null,
    secret_code TINYTEXT    not null,
    time        datetime(6) not null,
    primary key (id)
);

create table if not exists global_settings
(
    id    integer      not null,
    code  VARCHAR(255) not null,
    name  VARCHAR(255) not null,
    value VARCHAR(255) not null,
    primary key (id)
);
create table if not exists post_votes
(
    id      integer     not null,
    post_id INT         not null,
    time    datetime(6) not null,
    user_id INT         not null,
    value   TINYINT     not null,
    primary key (id)
);
create table if not exists posts
(
    id                integer      not null,
    is_active         integer      not null,
    moderation_status varchar(255) not null,
    moderator_id      INT,
    text              TEXT         not null,
    time              datetime(6)  not null,
    title             VARCHAR(255) not null,
    user_id           INT,
    view_count        INT          not null,
    primary key (id)
);
create table if not exists tag2post
(
    id      integer not null,
    post_id INT     not null,
    tag_id  INT     not null,
    primary key (id)
);
create table if not exists tags
(
    id   integer      not null,
    name VARCHAR(255) not null,
    primary key (id)
);
create table if not exists users
(
    id           integer      not null,
    email        VARCHAR(255) not null,
    is_moderator TINYINT      not null,
    name         VARCHAR(255) not null,
    password     VARCHAR(255),
    code         VARCHAR(255),
    photo        TEXT,
    reg_time     datetime(6),
    primary key (id)
);
create table post_comments
(
    id        integer      not null,
    parent_id INT,
    post_id   INT          not null,
    text      varchar(255) not null,
    time      datetime(6)  not null,
    user_id   INT          not null,
    primary key (id)
);


