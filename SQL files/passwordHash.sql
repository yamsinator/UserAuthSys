-- Update passwords to be hashed --

UPDATE login
SET pass = SHA2(pass, 256);