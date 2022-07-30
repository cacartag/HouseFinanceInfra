DROP TABLE IF EXISTS "TruliaOverview";
CREATE TABLE "public"."TruliaOverview" (
    "street" character varying(100) NOT NULL,
    "city" character varying(100) NOT NULL,
    "state" character varying(50) NOT NULL,
    "retrievedTimeStamp" character varying(100) NOT NULL,
    "link" text NOT NULL,
    "price" character varying(50) NOT NULL,
    "beds" character varying(50) NOT NULL,
    "baths" character varying(50) NOT NULL,
    "sqFt" character varying(50) NOT NULL,
    "zipCode" character varying(50) NOT NULL,
    CONSTRAINT "TruliaOverview_street_city_state_retrievedTimeStamp" PRIMARY KEY ("street", "city", "state", "retrievedTimeStamp")
) WITH (oids = false);





DROP TABLE IF EXISTS "TruliaPropertyDetails";
CREATE TABLE "public"."TruliaPropertyDetails" (
    "street" character varying(100) NOT NULL,
    "city" character varying(100) NOT NULL,
    "state" character varying(50) NOT NULL,
    "retrievedTimeStamp" character varying(100) NOT NULL,
    "link" text NOT NULL,
    "description" text NOT NULL,
    "yearBuilt" character varying(50) NOT NULL,
    "daysOnMarket" character varying(25) NOT NULL,
    "currentMarketStatus" character varying(50) NOT NULL
) WITH (oids = false);