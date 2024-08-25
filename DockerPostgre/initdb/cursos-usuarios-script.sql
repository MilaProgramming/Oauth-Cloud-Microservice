-- Database: appdb

DO $$
BEGIN
   IF NOT EXISTS (SELECT 1 FROM pg_database WHERE datname = 'appdb') THEN
      PERFORM dblink_exec('dbname=postgres', 'CREATE DATABASE appdb');
   END IF;
END $$;