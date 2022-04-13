-- INSERT INTO donor VALUES (4,"Parvati","2022-04-03", "New York USA", "001 8326732");
-- SELECT * FROM donor;


-- INSERT INTO hospital VALUES ("Medcity Hospital", "Street-1 City New York USA", "001 238652");
-- SELECT * FROM hospital;


-- INSERT INTO patient VALUES (4, "Michael", "2022-04-05", "New York USA", "001 3268658");
-- SELECT * FROM patient;


-- UPDATE blood SET Blood_Bag_Number = 14 WHERE CODE = 412;
-- SELECT * FROM blood;

-- UPDATE blood_bank SET Quantity_onHand = 24 WHERE Blood_Type = "O+";
-- SELECT * FROM blood_bank;

-- DELETE FROM donor WHERE Donor_ID = 4;
-- SELECT * FROM donor;

-- SELECT * FROM patient;

-- SELECT * FROM blood JOIN donor;

-- SELECT * FROM hospital JOIN patient;

-- SELECT COUNT(Patient_ID) AS total_patients FROM patient;

-- SELECT SUM(Quantity_onHand) AS total_quantity FROM blood_bank;

-- SELECT MAX(Blood_Bag_Number) AS Total_Bags FROM blood;

-- SELECT * FROM blood,blood_bank;
