create table public.trips (
  id text not null default ''::text,
  city text not null,
  entry_time time without time zone null,
  day date null,
  name text null,
  constraint trips_pkey primary key (id)
) TABLESPACE pg_default;
