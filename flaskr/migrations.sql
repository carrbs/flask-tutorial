create table if not exists favorite_websites (
  id integer primary key autoincrement,
  url text not null,
  'text' text not null,
  image_url text not null
);


