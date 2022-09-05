-- Table: public.breweries

-- DROP TABLE IF EXISTS public.breweries;

CREATE TABLE IF NOT EXISTS public.breweries
(
    id integer NOT NULL GENERATED ALWAYS AS IDENTITY ( INCREMENT 1 START 0 MINVALUE 0 MAXVALUE 2147483647 CACHE 1 ),
    name character varying COLLATE pg_catalog."default",
    street character varying COLLATE pg_catalog."default",
    city character varying COLLATE pg_catalog."default",
    state character varying COLLATE pg_catalog."default",
    post_code character varying COLLATE pg_catalog."default",
    phone character varying COLLATE pg_catalog."default",
    website character varying COLLATE pg_catalog."default",
    CONSTRAINT breweries_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.breweries
    OWNER to postgres;

GRANT UPDATE, DELETE, INSERT, SELECT ON TABLE public.breweries TO final_capstone_appuser;

GRANT ALL ON TABLE public.breweries TO final_capstone_owner;

GRANT ALL ON TABLE public.breweries TO postgres;


