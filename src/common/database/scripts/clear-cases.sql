USE adstandardsArchive;

DELETE FROM CaseFile;
DELETE FROM Advertiser;

ALTER TABLE CaseFile AUTO_INCREMENT = 1;
ALTER TABLE Advertiser AUTO_INCREMENT = 1;