/* (Beta) Export of data model Sump of the subject dataModel.Aquaculture for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Sump_type AS ENUM ('Sump');
CREATE TABLE Sump (
  address JSON,
  alternateName TEXT,
  areaServed TEXT,
  co2 NUMERIC,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  id TEXT PRIMARY KEY,
  location JSON,
  name TEXT,
  owner JSON,
  pH NUMERIC,
  processes JSON,
  redoxPotential NUMERIC,
  refFishContainment JSON,
  seeAlso JSON,
  source TEXT,
  totalGasPressure NUMERIC,
  type Sump_type,
  waterConsumption NUMERIC
);