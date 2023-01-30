-- Bootstraped via scripts in akrherz/DEV repo, pireps folder
CREATE TABLE artcc(
    id varchar(8) unique not null,
    name text,
    geom geometry(Polygon, 4326)
);
ALTER TABLE artcc OWNER to mesonet;
GRANT ALL on artcc to ldm;
GRANT SELECT on artcc to nobody;
