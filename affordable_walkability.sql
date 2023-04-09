-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "affordability" (
    "GEOID" varchar(12)   NOT NULL,
    "STATE" varchar(2)   NOT NULL,
    "COUNTY" varchar(3)   NOT NULL,
    "TRACT" varchar(6)   NOT NULL,
    "hh1_t" float   NOT NULL,
    "hh2_t" float   NOT NULL,
    "hh3_t" float   NOT NULL,
    "hh4_t" float   NOT NULL,
    "hh5_t" float   NOT NULL,
    "hh6_t" float   NOT NULL,
    "hh7_t" float   NOT NULL,
    "hh8_t" float   NOT NULL,
    CONSTRAINT "pk_affordability" PRIMARY KEY (
        "GEOID"
     )
);

CREATE TABLE "walkability" (
    "GEO_ID" varchar(12)   NOT NULL,
    "CBSA_Name" varchar(50)   NOT NULL,
    "NatWalkInd" float   NOT NULL,
    CONSTRAINT "pk_walkability" PRIMARY KEY (
        "GEO_ID"
     )
);

ALTER TABLE "affordability" ADD CONSTRAINT "fk_affordability_GEOID" FOREIGN KEY("GEOID")
REFERENCES "walkability" ("GEO_ID");

