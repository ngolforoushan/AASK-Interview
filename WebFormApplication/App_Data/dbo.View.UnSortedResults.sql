CREATE VIEW UnSortedResults
	AS 
	SELECT 
		ci.FirstName +' '+ ci.LastName AS ClientName,
		ci.DOB AS DateOfBirth,
		ci.Gender,
		fi.LastName	AS FamilyName,
		fi.Address,
		fi.City +', '+ fi.State +' '+CAST(fi.Zip AS VARCHAR(5)) AS Address2,
		fi.Email,
		fi.Phone
	FROM ClientInfo AS ci JOIN FamilyInfo AS fi ON ci.FamilyID = fi.FamilyID;
	--ORDER BY fi.FamilyID, ClientName;

