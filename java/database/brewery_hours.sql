-- Table: public.brewery_hours

-- DROP TABLE IF EXISTS public.brewery_hours;

CREATE TABLE IF NOT EXISTS public.brewery_hours
(
    brewery_id integer NOT NULL,
    day_id integer NOT NULL,
    open time without time zone,
    close time without time zone,
    CONSTRAINT pk_brewery_day PRIMARY KEY (brewery_id, day_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.brewery_hours
    OWNER to postgres;