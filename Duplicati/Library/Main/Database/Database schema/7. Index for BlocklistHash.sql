CREATE UNIQUE INDEX "BlocklistHashUnique" ON "BlocklistHash" ("BlocksetID", "Index");

UPDATE "Version" SET "Version" = 7;