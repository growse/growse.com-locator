ALTER table locations DROP COLUMN IF EXISTS "latitude" , DROP COLUMN IF EXISTS "longitude", DROP COLUMN IF EXISTS "gisdistance", ADD COLUMN speed numeric(12,3);
