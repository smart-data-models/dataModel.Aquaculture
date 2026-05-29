/* (Beta) Export of data model Specie of the subject dataModel.Aquaculture for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Specie_type AS ENUM ('Specie');
CREATE TABLE Specie (
  absorptionRatio NUMERIC,
  address JSON,
  alternateName TEXT,
  appetiteFactor NUMERIC,
  areaServed TEXT,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  digestionDelay NUMERIC,
  hasFishPopulation JSON,
  id TEXT PRIMARY KEY,
  ingestionDelay NUMERIC,
  location JSON,
  midgutMaxdur NUMERIC,
  midgutVolume NUMERIC,
  name TEXT,
  owner JSON,
  seeAlso JSON,
  source TEXT,
  stomachCapacity NUMERIC,
  transportPattern NUMERIC,
  type Specie_type,
  waterUptake NUMERIC
);