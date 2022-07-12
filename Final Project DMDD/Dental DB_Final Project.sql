
-- Table Dentist
CREATE TABLE [Dentist]
(
 [Dentist_ID] Int NOT NULL,
 [First_Name] Varchar(20) NOT NULL,
 [Last_Name] Varchar(20) NOT NULL,
 [Specialization] Varchar(200) NOT NULL,
 [License_No] Varchar(7) NOT NULL,
 [Email_ID] Varchar(50) NOT NULL,
 [Availability] Datetime NOT NULL
)
go

-- Add keys for table Dentist

ALTER TABLE [Dentist] ADD CONSTRAINT [PK_Dentist] PRIMARY KEY ([Dentist_ID])
go

SELECT * FROM Dentist

-- Inserting sample data into Dentist Table

INSERT [dbo].[Dentist] ([Dentist_ID], [First_Name], [Last_Name],
[Specialization], [License_No],
[Email_ID], [Availability]) VALUES (1, N'Shobha', N'Pande', N'Orthodontist',
N'A144lj1', N'sp@gmail.com', '2021-12-20 09:00:00')

INSERT [dbo].[Dentist] ([Dentist_ID], [First_Name], [Last_Name],
[Specialization], [License_No],
[Email_ID], [Availability]) VALUES (2, N'Sam', N'Kulkarni', N'Orthodontist',
N'B2971km', N'sk@gmail.com', '2021-12-20 12:00:00')

INSERT [dbo].[Dentist] ([Dentist_ID], [First_Name], [Last_Name],
[Specialization], [License_No],
[Email_ID], [Availability]) VALUES (3, N'Tanaya', N'Deshmukh', N'Orthodontist',
N'B123ij1', N'td@gmail.com','2021-12-20 15:00:00')

INSERT [dbo].[Dentist] ([Dentist_ID], [First_Name], [Last_Name],
[Specialization], [License_No],
[Email_ID], [Availability]) VALUES (4, N'Ramya', N'Kanguri', N'Endodontist', 
N'Auh3ij1', N'rk@gmail.com','2021-12-20 18:00:00' )

INSERT [dbo].[Dentist] ([Dentist_ID], [First_Name], [Last_Name],
[Specialization], [License_No],
[Email_ID], [Availability]) VALUES (5, N'Shweta', N'Wakale', N'Oral Surgery',
N'A1854B1', N'sw@gmail.com','2021-12-21 09:00:00')

INSERT [dbo].[Dentist] ([Dentist_ID], [First_Name], [Last_Name],
[Specialization], [License_No],
[Email_ID], [Availability]) VALUES (6, N'Harsha', N'Rachagiri', N'Endodontist', 
N'M343iwe', N'hr@gmail.com','2021-12-21 12:00:00')

INSERT [dbo].[Dentist] ([Dentist_ID], [First_Name], [Last_Name],
[Specialization], [License_No],
[Email_ID], [Availability]) VALUES (7, N'Amey', N'Narkhede', N'Endodontist', 
N'Q232cmc', N'an@gmail.com','2021-12-21 15:00:00')

INSERT [dbo].[Dentist] ([Dentist_ID], [First_Name], [Last_Name],
[Specialization], [License_No],
[Email_ID], [Availability]) VALUES (8, N'Aditya', N'Kulkarni', N'Endodontist', 
N'P908iwe', N'ak@gmail.com','2021-12-21 18:00:00')

INSERT [dbo].[Dentist] ([Dentist_ID], [First_Name], [Last_Name],
[Specialization], [License_No],
[Email_ID], [Availability]) VALUES (9, N'Janhavi', N'Pawashe', N'Endodontist', 
N'K098iwe', N'jp@gmail.com','2021-12-22 09:00:00')

INSERT [dbo].[Dentist] ([Dentist_ID], [First_Name], [Last_Name],
[Specialization], [License_No],
[Email_ID], [Availability]) VALUES (10, N'Rashmi', N'Yeole', N'Endodontist', 
N'A123iwe', N'ry@gmail.com','2021-12-22 12:00:00')


-- Table Patient
CREATE TABLE [Patient]
(
 [Patient_ID] Int NOT NULL,
 [First_Name] Varchar(70) NOT NULL,
 [Last_Name] Varchar(70) NOT NULL,
 [Address] Varchar(200) NOT NULL,
 [Birthdate] Date NOT NULL,
 [Email_ID] Varchar(50) NOT NULL,
 [Contact_No] Char(13) NOT NULL,
 [Symptoms] Varchar(50) NOT NULL,
 [Allergies] Varchar(30) NOT NULL
)
go
-- Add keys for table Patient

ALTER TABLE [Patient] ADD CONSTRAINT [PK_Patient] PRIMARY KEY ([Patient_ID])
go


-- Inserting sample data into Patient Table

INSERT [dbo].[Patient] ([Patient_ID], [First_Name], [Last_Name],[Address],[Birthdate], [Email_ID], [Contact_No],[Symptoms], [Allergies]) VALUES (01, N'Tejal', N'Patil', N'75 St Alphonsus St', CAST(N'1995-05-12' AS Date), N'TP@ghn', N'+1-1234567891',N'Sensitivity', N'Latex')
INSERT [dbo].[Patient] ([Patient_ID], [First_Name], [Last_Name],[Address],[Birthdate], [Email_ID], [Contact_No],[Symptoms], [Allergies]) VALUES (02, N'Ravin', N'Patel', N'95 St Alphonsus St', CAST(N'1994-11-11' AS Date), N'RP@ghn', N'+1-1234567834',N'Toothache', N'Local Anesthetic')
INSERT [dbo].[Patient] ([Patient_ID], [First_Name], [Last_Name],[Address],[Birthdate], [Email_ID], [Contact_No],[Symptoms], [Allergies]) VALUES (03, N'Sushmit', N'Joshi', N'35 Tremont St', CAST(N'1993-02-10' AS Date), N'SJ@ghn', N'+1-1234567867',N'Bleeding', N'Contact Dermatitis')
INSERT [dbo].[Patient] ([Patient_ID], [First_Name], [Last_Name],[Address],[Birthdate], [Email_ID], [Contact_No],[Symptoms], [Allergies]) VALUES (04, N'Hansraj', N'Nair', N'108 Queensburry St', CAST(N'1992-10-15' AS Date), N'HN@ghn', N'+1-1234567823',N'Sore gums', N'Acrylate')
INSERT [dbo].[Patient] ([Patient_ID], [First_Name], [Last_Name],[Address],[Birthdate], [Email_ID], [Contact_No],[Symptoms], [Allergies]) VALUES (05, N'Ankit', N'Deshpande', N'22 Huntington', CAST(N'1991-07-19' AS Date), N'AD@ghn', N'+1-1234567856',N'Jaw pain', N'ormaldehyde')
INSERT [dbo].[Patient] ([Patient_ID], [First_Name], [Last_Name],[Address], [Birthdate], [Email_ID], [Contact_No],[Symptoms], [Allergies]) VALUES (06, N'Tahira', N'Khan', N'18 Queensburry St', CAST (N'1990-04-02' AS Date), N'sk@ghn', N'+1-1201207891',N'Sensitivity', N'Sodium metabisulphite' )
INSERT [dbo].[Patient] ([Patient_ID], [First_Name], [Last_Name],[Address], [Birthdate], [Email_ID], [Contact_No],[Symptoms], [Allergies]) VALUES (07, N'Shruti', N'Kasar', N'75 St Alphonsus St', CAST (N'2000-02-06' AS Date), N'pop@ghn', N'+1-5237567891',N'Bleeding', N'Nickel')
INSERT [dbo].[Patient] ([Patient_ID], [First_Name], [Last_Name],[Address], [Birthdate], [Email_ID], [Contact_No],[Symptoms], [Allergies]) VALUES (08, N'Apurva', N'Lokhande', N'45 Tremont St', CAST(N'2005-09-12' AS Date), N'apu@ghn', N'+1-9534567891',N'Jaw pain', N'NA')
INSERT [dbo].[Patient] ([Patient_ID], [First_Name], [Last_Name],[Address], [Birthdate], [Email_ID], [Contact_No],[Symptoms], [Allergies]) VALUES (09, N'Rich', N'Roy',N'457 Huntington', CAST (N'1995-07-05' AS Date), N'oiu@ghn', N'+1-1278567891',N'Sore gums', N'NA')
INSERT [dbo].[Patient] ([Patient_ID], [First_Name], [Last_Name],[Address], [Birthdate], [Email_ID], [Contact_No],[Symptoms], [Allergies]) VALUES (10, N'Pankaj', N'Sahani', N'15 St Alphonsus St', CAST (N'1995-09-12' AS Date), N'paks@ghn', N'+1-1234567891',N'Toothache', N'Latex')

SELECT * FROM Patient

--Table Location 

CREATE TABLE [Location]
(
 [Location_ID] Int NOT NULL,
 [Street_Name] Varchar(50) NOT NULL,
 [City] Varchar(15) NOT NULL,
 [State] Varchar(20) NOT NULL,
 [Zip] Int NOT NULL
)

ALTER TABLE [Location] ADD CONSTRAINT [PK_Location] PRIMARY KEY ([Location_ID])
go

--Inserting sample data into Location
INSERT [dbo].[Location] ([Location_ID], [Street_Name], [City], [State], [Zip]) VALUES (1, N'Tremont Street', N'Boston', N'MA', 2120)
INSERT [dbo].[Location] ([Location_ID], [Street_Name], [City], [State], [Zip]) VALUES (2, N'Hungtington Ave', N'Boston', N'MA', 2115)
INSERT [dbo].[Location] ([Location_ID], [Street_Name], [City], [State], [Zip]) VALUES (3, N'Richards Street', N'Manhattan', N'NYC', 45215)
INSERT [dbo].[Location] ([Location_ID], [Street_Name], [City], [State], [Zip]) VALUES (4, N'Amber Street', N'Boston', N'MA', 457852)
INSERT [dbo].[Location] ([Location_ID], [Street_Name], [City], [State], [Zip]) VALUES (5, N'Alphanso Street', N'Manhattan', N'NYC', 45215)
INSERT [dbo].[Location] ([Location_ID], [Street_Name], [City], [State], [Zip]) VALUES (6, N'Tango Street', N'Boston', N'MA', 2120)
INSERT [dbo].[Location] ([Location_ID], [Street_Name], [City], [State], [Zip]) VALUES (7, N'Parker Street', N'Boston', N'MA', 2120)
INSERT [dbo].[Location] ([Location_ID], [Street_Name], [City], [State], [Zip]) VALUES (8, N'Smith Street', N'Manhattan', N'NYC', 45234)
INSERT [dbo].[Location] ([Location_ID], [Street_Name], [City], [State], [Zip]) VALUES (9, N'burlington Street', N'Boston', N'MA', 2167)
INSERT [dbo].[Location] ([Location_ID], [Street_Name], [City], [State], [Zip]) VALUES (10, N'Roxbury Street', N'Boston', N'MA', 2128)

SELECT * FROM Location

-- Table Present_Mouth_State

CREATE TABLE [Present_Mouth_State]
(
 [Mouth_state_ID] Int NOT NULL,
 [Present_No_Teeth] Int NOT NULL,
 [General_Mouth_Condition] Varchar(max) NOT  NULL,
 [Plaque] Varchar(50) NOT NULL,
 [Stains] Varchar(50) NOT NULL,
 [Abscess] Varchar(50) NOT NULL,
 [Condition_Of_Abscesses] Varchar(50)NOT NULL,
 [Contact_Point] Varchar(50)NOT NULL,
 [Occlusion] Varchar(20)NOT NULL,
 [Patient_ID] Int NOT NULL
)
go


-- Add keys for table Present_Mouth_State

ALTER TABLE [Present_Mouth_State] ADD CONSTRAINT [PK_Present_Mouth_State] PRIMARY KEY ([Mouth_state_ID])
go

ALTER TABLE Present_Mouth_State
ADD FOREIGN KEY (Patient_ID) REFERENCES Patient(Patient_ID);
go

SELECT * FROM Present_Mouth_State

--Inserting sample data into Present Mouth State
INSERT [dbo].[Present_Mouth_State] ([Mouth_state_ID] , [Present_No_Teeth], [General_Mouth_Condition], [Plaque], [Stains], [Abscess], [Condition_Of_Abscesses], [Contact_Point], [Occlusion], [Patient_ID])
VALUES (1, 32, N'Presence of dental caries', N'on upper left 4,5,6th teeth', N'no stains', N'present', N'swollen', N'Open Contact area', N'Overbite', 2)
INSERT [dbo].[Present_Mouth_State] ([Mouth_state_ID] ,[Present_No_Teeth], [General_Mouth_Condition], [Plaque], [Stains], [Abscess], [Condition_Of_Abscesses], [Contact_Point], [Occlusion], [Patient_ID])
VALUES (2, 30, N'Plaque is present', N'on upper right 2nd tooth', N'no stains', N'NA', N'NA', N'Open Contact area', N'crossbite', 3)
INSERT [dbo].[Present_Mouth_State] ([Mouth_state_ID] , [Present_No_Teeth],[General_Mouth_Condition], [Plaque], [Stains], [Abscess], [Condition_Of_Abscesses], [Contact_Point], [Occlusion], [Patient_ID])
VALUES (3, 29, N'Over crowding of teeth', N'NA', N'NA', N'Present', N'Spreading', N'Open contact area due to over crowding', N'Crossbite', 1)
INSERT [dbo].[Present_Mouth_State] ([Mouth_state_ID] , [Present_No_Teeth],[General_Mouth_Condition], [Plaque], [Stains], [Abscess], [Condition_Of_Abscesses], [Contact_Point], [Occlusion], [Patient_ID])
VALUES (4, 32, N'No infection on any teeth', N'Present', N'NA', N'NA', N'NA', N'Open Contact Point', N'Overjet', 9)
INSERT [dbo].[Present_Mouth_State] ([Mouth_state_ID] , [Present_No_Teeth],[General_Mouth_Condition], [Plaque], [Stains], [Abscess], [Condition_Of_Abscesses], [Contact_Point], [Occlusion], [Patient_ID])
VALUES (5, 31, N'good', N'Present', N'NA', N'Present', N'Spreading', N'Open contact area due to over crowding', N'Crossbite', 4)
INSERT [dbo].[Present_Mouth_State] ([Mouth_state_ID] , [Present_No_Teeth],[General_Mouth_Condition], [Plaque], [Stains], [Abscess], [Condition_Of_Abscesses], [Contact_Point], [Occlusion], [Patient_ID])
VALUES (6, 32, N'Presence of worn out gums', N'on upper left 4,5,7th teeth', N'stains', N'present', N'swollen', N'Open Contact area', N'Overjet', 5)
INSERT [dbo].[Present_Mouth_State] ([Mouth_state_ID] , [Present_No_Teeth],[General_Mouth_Condition], [Plaque], [Stains], [Abscess], [Condition_Of_Abscesses], [Contact_Point], [Occlusion], [Patient_ID])
VALUES (7, 28, N'Good', N'on upper left 3,6,9th teeth', N'stains', N'present', N'swollen', N'Open Contact area', N'Open Contact Area', 10)
INSERT [dbo].[Present_Mouth_State] ([Mouth_state_ID] , [Present_No_Teeth],[General_Mouth_Condition], [Plaque], [Stains], [Abscess], [Condition_Of_Abscesses], [Contact_Point], [Occlusion], [Patient_ID])
VALUES (8,29, N'Presence of dental caries', N'on upper left 9th teeth', N'stains', N'present', N'swollen', N'Open Contact area', N'Open Contact Area', 8)
INSERT [dbo].[Present_Mouth_State] ([Mouth_state_ID] , [Present_No_Teeth],[General_Mouth_Condition], [Plaque], [Stains], [Abscess], [Condition_Of_Abscesses], [Contact_Point], [Occlusion], [Patient_ID])
VALUES (9,32, N'No infection on any teeth', N'on upper left 4,5,7th teeth', N'stains', N'present', N'swollen', N'Open Contact area', N'Overjet', 6)
INSERT [dbo].[Present_Mouth_State] ([Mouth_state_ID] , [Present_No_Teeth],[General_Mouth_Condition], [Plaque], [Stains], [Abscess], [Condition_Of_Abscesses], [Contact_Point], [Occlusion], [Patient_ID])
VALUES (10,32, N'Over crowding of teeth', N'NA', N'stains', N'present', N'swollen', N'Open Contact area', N'Crossbite', 7)


-- Table Patient_History

CREATE TABLE [Patient_History]
(
 [Patient_History_ID] Int NOT NULL,
 [Prior_mouth_state] Varchar(10) NOT NULL,
 [Prior_treatment] Varchar(30) NOT NULL,
 [Current_Medication] Varchar(30) NOT NULL,
 [Patient_ID] Int NOT NULL,
 [Mouth_state_ID] Int NOT NULL,
)
go

ALTER TABLE [Patient_History] ADD CONSTRAINT [PK_Patient_History] PRIMARY KEY ([Patient_History_ID])
go

ALTER TABLE Patient_History
ADD FOREIGN KEY ([Patient_ID]) REFERENCES Patient([Patient_ID]),
FOREIGN KEY (Mouth_state_ID) REFERENCES Mouth_state(Mouth_state_ID);

SELECT * FROM Patient_History

--Inserting sample data into Patient History

INSERT [dbo].[Patient_History] ([Patient_History_ID], [Prior_mouth_state],
[Prior_treatment], [Current_Medication], [Patient_ID], [Mouth_state_ID]) VALUES (1, N'Crooked', N'Braces',
N'NA', 1, 1)
INSERT [dbo].[Patient_History] ([Patient_History_ID], [Prior_mouth_state],
[Prior_treatment], [Current_Medication], [Patient_ID], [Mouth_state_ID]) VALUES (2, N'Normal', N'None',
N'NA', 2, 2)
INSERT [dbo].[Patient_History] ([Patient_History_ID], [Prior_mouth_state],
[Prior_treatment], [Current_Medication], [Patient_ID], [Mouth_state_ID]) VALUES (3, N'Normal', N'Root Canal',
N'NA', 3, 3)
INSERT [dbo].[Patient_History] ([Patient_History_ID], [Prior_mouth_state],
[Prior_treatment], [Current_Medication], [Patient_ID], [Mouth_state_ID]) VALUES (4, N'Normal', N'None',
N'BPMed', 4, 4)
INSERT [dbo].[Patient_History] ([Patient_History_ID], [Prior_mouth_state],
[Prior_treatment], [Current_Medication], [Patient_ID], [Mouth_state_ID]) VALUES (5, N'Stained', N'Cleaning',
N'Diabetes', 1, 1)
INSERT [dbo].[Patient_History] ([Patient_History_ID], [Prior_mouth_state],
[Prior_treatment], [Current_Medication], [Patient_ID], [Mouth_state_ID]) VALUES (6, N'Plaque', N'Cleaning',
N'NA', 6, 6)
INSERT [dbo].[Patient_History] ([Patient_History_ID], [Prior_mouth_state],
[Prior_treatment], [Current_Medication], [Patient_ID], [Mouth_state_ID]) VALUES (7, N'Abscess', N'None',
N'BPMed', 7, 7)
INSERT [dbo].[Patient_History] ([Patient_History_ID], [Prior_mouth_state],
[Prior_treatment], [Current_Medication], [Patient_ID], [Mouth_state_ID]) VALUES (8, N'Normal', N'None',
N'NA', 8, 8)
INSERT [dbo].[Patient_History] ([Patient_History_ID], [Prior_mouth_state],
[Prior_treatment], [Current_Medication], [Patient_ID], [Mouth_state_ID]) VALUES (9, N'Crooked', N'None',
N'NA', 9, 9)
INSERT [dbo].[Patient_History] ([Patient_History_ID], [Prior_mouth_state],
[Prior_treatment], [Current_Medication], [Patient_ID], [Mouth_state_ID]) VALUES (10, N'Plaque', N'Braces',
N'NA', 10, 10)


-- Table Appointment

CREATE TABLE [Appointment]
(
 [Appointment_ID] Int NOT NULL,
 [Date] Date NOT NULL,
 [Time] Time NOT NULL,
 [Patient_ID] Int NOT NULL,
 [Dentist_ID] Int NOT NULL,
 [Room_ID] Int NOT NULL,
 [Location_ID] Int NOT NULL,
)
go


SELECT * FROM Appointment

-- Add keys for table Appointment

ALTER TABLE [Appointment] ADD CONSTRAINT [PK_Appointment] PRIMARY KEY ([Appointment_ID])
go

ALTER TABLE Appointment
ADD FOREIGN KEY (Dentist_ID) REFERENCES Dentist(Dentist_ID),
FOREIGN KEY (Room_ID) REFERENCES Room(Room_ID),
FOREIGN KEY (Patient_ID) REFERENCES Patient(Patient_ID), 
FOREIGN KEY (Location_ID) REFERENCES Location(Location_ID);

--Inserting sample data into Appointment
INSERT [dbo].[Appointment] ([Appointment_ID], [Date],[Time],[Patient_ID],[Dentist_ID], 
[Room_ID], Location_ID) VALUES (1,N'2019-12-12', N'10:45:00', 1, 1,1,1)
INSERT [dbo].[Appointment] ([Appointment_ID], [Date],[Time],[Patient_ID],[Dentist_ID], 
[Room_ID], Location_ID) VALUES (2,N'2019-12-13', N'09:45:00', 2,2,2,2)
INSERT [dbo].[Appointment] ([Appointment_ID], [Date],[Time],[Patient_ID],[Dentist_ID], 
[Room_ID], Location_ID) VALUES (3,N'2019-12-13', N'15:45:00', 3,3,3,3)
INSERT [dbo].[Appointment] ([Appointment_ID], [Date],[Time],[Patient_ID],[Dentist_ID], 
[Room_ID], Location_ID) VALUES (4,N'2019-12-13', N'16:45:00', 4,4,4,4)
INSERT [dbo].[Appointment] ([Appointment_ID], [Date],[Time],[Patient_ID],[Dentist_ID], 
[Room_ID], Location_ID) VALUES (5,N'2019-12-13', N'17:45:00', 5,5,5,5)
INSERT [dbo].[Appointment] ([Appointment_ID], [Date],[Time],[Patient_ID],[Dentist_ID], 
[Room_ID], Location_ID) VALUES (6,N'2019-12-13', N'20:45:00', 6,6,6,6)
INSERT [dbo].[Appointment] ([Appointment_ID], [Date],[Time],[Patient_ID],[Dentist_ID], 
[Room_ID], Location_ID) VALUES (7,N'2019-12-14', N'15:45:00', 7,7,7,7)
INSERT [dbo].[Appointment] ([Appointment_ID], [Date],[Time],[Patient_ID],[Dentist_ID], 
[Room_ID], Location_ID) VALUES (8,N'2019-12-14', N'18:45:00',8,8,8,8)
INSERT [dbo].[Appointment] ([Appointment_ID], [Date],[Time],[Patient_ID],[Dentist_ID], 
[Room_ID], Location_ID) VALUES (9,N'2019-12-15', N'10:45:00', 9,9,9,9)
INSERT [dbo].[Appointment] ([Appointment_ID], [Date],[Time],[Patient_ID],[Dentist_ID], 
[Room_ID], Location_ID) VALUES (10,N'2019-12-15', N'15:45:00',10,10,10,10)



--Table Prescription
CREATE TABLE [Prescription]
(
 [Prescription_ID] Int NOT NULL,
 [Patient_ID] Int NOT NULL,
 [Dentist_ID] Int NOT NULL,
 [Appointment_ID] Int NOT NULL,
 [Prescription_Details] Varchar(max) NOT NULL
)
go

-- Add keys for table Prescription

ALTER TABLE [Prescription] ADD CONSTRAINT [PK_Prescription] PRIMARY KEY ([Prescription_ID])
go

ALTER TABLE Prescription
ADD FOREIGN KEY (Dentist_ID) REFERENCES Dentist(Dentist_ID),
FOREIGN KEY (Appointment_ID) REFERENCES Appointment(Appointment_ID),
FOREIGN KEY (Patient_ID) REFERENCES Patient(Patient_ID);

SELECT * FROM Prescription

--Inserting sample data into Prescription
INSERT [dbo].[Prescription] ([Prescription_ID], [Patient_ID],[Dentist_ID],[Appointment_ID], 
[Prescription_Details]) VALUES (1, 1, 1, 1, N'Peridex')
INSERT [dbo].[Prescription] ([Prescription_ID], [Patient_ID],[Dentist_ID],[Appointment_ID], 
[Prescription_Details]) VALUES (2, 2, 2, 2, N'Clorhex')
INSERT [dbo].[Prescription] ([Prescription_ID], [Patient_ID],[Dentist_ID],[Appointment_ID], 
[Prescription_Details]) VALUES (3, 3, 3, 3, N'Listerine')
INSERT [dbo].[Prescription] ([Prescription_ID], [Patient_ID],[Dentist_ID],[Appointment_ID], 
[Prescription_Details]) VALUES (4,4, 4, 4, N'Fluoride')
INSERT [dbo].[Prescription] ([Prescription_ID], [Patient_ID],[Dentist_ID],[Appointment_ID], 
[Prescription_Details]) VALUES (5, 5, 5, 5, N'Salagen')
INSERT [dbo].[Prescription] ([Prescription_ID], [Patient_ID],[Dentist_ID],[Appointment_ID], 
[Prescription_Details]) VALUES (6, 6, 6, 6, N'Tetracycline')
INSERT [dbo].[Prescription] ([Prescription_ID], [Patient_ID],[Dentist_ID],[Appointment_ID], 
[Prescription_Details]) VALUES (7, 7, 7, 7, N'Candida')
INSERT [dbo].[Prescription] ([Prescription_ID], [Patient_ID],[Dentist_ID],[Appointment_ID], 
[Prescription_Details]) VALUES (8, 8, 8, 8, N'Antifungal')
INSERT [dbo].[Prescription] ([Prescription_ID], [Patient_ID],[Dentist_ID],[Appointment_ID], 
[Prescription_Details]) VALUES (9, 9, 9, 9, N'amoxicillin')
INSERT [dbo].[Prescription] ([Prescription_ID], [Patient_ID],[Dentist_ID],[Appointment_ID], 
[Prescription_Details]) VALUES (10, 10, 10, 10, N'Oralone')

--Table Dentist Schedule

CREATE TABLE [Dentist_Schedule]
(
 [Dentist_ID] Int NOT NULL,
 [Patient_ID] Int NOT NULL,
 [Room_ID] Int NOT NULL,
 [Time] Time NOT NULL,
 [Treatment_ID] Int NOT NULL
)
go

SELECT * FROM Dentist_Schedule

-- Add keys for table Dentist_Schedule

ALTER TABLE Dentist_Schedule
ADD FOREIGN KEY (Dentist_ID) REFERENCES Dentist(Dentist_ID),
FOREIGN KEY (Patient_ID) REFERENCES Patient(Patient_ID),
FOREIGN KEY (Room_ID) REFERENCES Room(Room_ID),
FOREIGN KEY (Treatment_ID) REFERENCES Treatment(Treatment_ID);

--Inserting sample data into Dentist_Schedule
INSERT [dbo].[Dentist_Schedule] ([Dentist_ID],[Patient_ID],[Room_ID],[Time],[Treatment_ID]) VALUES (1, 1, 1,  N'10:45:00', 1)
INSERT [dbo].[Dentist_Schedule] ([Dentist_ID],[Patient_ID],[Room_ID],[Time],[Treatment_ID]) VALUES (2, 2, 2,  N'11:45:00', 2)
INSERT [dbo].[Dentist_Schedule] ([Dentist_ID],[Patient_ID],[Room_ID],[Time],[Treatment_ID]) VALUES (3, 3, 3,  N'12:45:00', 3)
INSERT [dbo].[Dentist_Schedule] ([Dentist_ID],[Patient_ID],[Room_ID],[Time],[Treatment_ID]) VALUES (4, 4, 4,  N'15:45:00', 4)
INSERT [dbo].[Dentist_Schedule] ([Dentist_ID],[Patient_ID],[Room_ID],[Time],[Treatment_ID]) VALUES (5, 5, 5,  N'16:45:00', 5)
INSERT [dbo].[Dentist_Schedule] ([Dentist_ID],[Patient_ID],[Room_ID],[Time],[Treatment_ID]) VALUES (6, 6, 6,  N'18:45:00', 6)
INSERT [dbo].[Dentist_Schedule] ([Dentist_ID],[Patient_ID],[Room_ID],[Time],[Treatment_ID]) VALUES (7, 7, 7,  N'20:45:00', 7)
INSERT [dbo].[Dentist_Schedule] ([Dentist_ID],[Patient_ID],[Room_ID],[Time],[Treatment_ID]) VALUES (8, 8, 8,  N'21:45:00', 8)
INSERT [dbo].[Dentist_Schedule] ([Dentist_ID],[Patient_ID],[Room_ID],[Time],[Treatment_ID]) VALUES (9, 9, 9,  N'22:45:00', 9)
INSERT [dbo].[Dentist_Schedule] ([Dentist_ID],[Patient_ID],[Room_ID],[Time],[Treatment_ID]) VALUES (10, 10, 10, N'09:45:00', 10)


--Table Equipment

CREATE TABLE [Equipment]
(
 [Equipment_ID] Int NOT NULL,
 [Equipment_Description] Varchar(max) NOT NULL,
 [Equipment_Price] Float NOT NULL,
 [Maintenance_Date] Date NOT NULL,
 [Warranty] Int NOT NULL,
 [Room_ID] Int NOT NULL
)
go

SELECT * FROM Equipment

-- Add keys for table Equipment

ALTER TABLE [Equipment] ADD CONSTRAINT [PK_Equipment] PRIMARY KEY ([Equipment_ID])
go

ALTER TABLE Equipment
ADD FOREIGN KEY (Room_ID) REFERENCES Room(Room_ID)

--Inserting sample data into Equipment
INSERT [dbo].[Equipment] ([Equipment_ID], [Equipment_Description],
[Equipment_Price], [Maintenance_Date], [Warranty], [Room_ID]) VALUES (1,
N'CAD/CAM-Used improve the design and creation of dental restorations' ,
78000, N'2018-10-09', 5, 1)INSERT [dbo].[Equipment] ([Equipment_ID], [Equipment_Description],
[Equipment_Price], [Maintenance_Date], [Warranty], [Room_ID]) VALUES (2,
N'Dental diamond-Used to grind away tooth tissue, usually enamel' , 5000,
'2017-06-07', 3, 2)INSERT [dbo].[Equipment] ([Equipment_ID], [Equipment_Description],
[Equipment_Price], [Maintenance_Date], [Warranty], [Room_ID]) VALUES (3,
N'Evacuator-Used to remove excess fluid from mouth during the
treatment', 10000, '2019-12-02' , 2, 3)INSERT [dbo].[Equipment] ([Equipment_ID], [Equipment_Description],
[Equipment_Price], [Maintenance_Date], [Warranty], [Room_ID]) VALUES (4,
N'Dental finishing discs-Used to finish and polish both direct and
indirect dental restorations', 15000, N'2016-06-05', 3, 4)INSERT [dbo].[Equipment] ([Equipment_ID], [Equipment_Description],
[Equipment_Price], [Maintenance_Date], [Warranty], [Room_ID]) VALUES (5,
N'Impression Tray-Used to take impression of the teeth' , 500, N'2015-09-09', 0, 5)INSERT [dbo].[Equipment] ([Equipment_ID], [Equipment_Description],
[Equipment_Price], [Maintenance_Date], [Warranty], [Room_ID]) VALUES (6,
N'Matrix Application-Used to to prevent extrusion of restorative
materials into gingival tissues', 2500, N'2016-11-07' , 1, 6)INSERT [dbo].[Equipment] ([Equipment_ID], [Equipment_Description],
[Equipment_Price], [Maintenance_Date], [Warranty], [Room_ID]) VALUES (7,
N'Dental Chair-serves as a source of mechanical or pneumatic power for
one or more handpieces', 5000, N'2014-03-07', 8, 7)INSERT [dbo].[Equipment] ([Equipment_ID], [Equipment_Description],
[Equipment_Price], [Maintenance_Date], [Warranty], [Room_ID]) VALUES (8,
N'Hygiene workstation-Used to maintain dental hygiene at the time of
treatment', 4000, N'2019-04-08', 5, 8)INSERT [dbo].[Equipment] ([Equipment_ID], [Equipment_Description],
[Equipment_Price], [Maintenance_Date], [Warranty], [Room_ID]) VALUES (9,
N'Calculus remover-used to remove dental calculus', 400, N'2012-11-11', 4, 9)INSERT [dbo].[Equipment] ([Equipment_ID], [Equipment_Description],
[Equipment_Price], [Maintenance_Date], [Warranty], [Room_ID]) VALUES (10,
N'Teeth scrapper-Effectively removes plaque, tartar, and stains to keep
teeth white.', 350, N'2013-02-02' , 2, 10)

--Table Supplies

CREATE TABLE [Supplies]
(
 [Supply_ID] Int NOT NULL,
 [Item_Name] Varchar(30) NOT NULL,
 [Item_Price] Float NULL,
 [Purchase_Date] Date NOT NULL,
 [Quantity] Int NOT NULL,
 [Location_ID] Int NOT NULL
)
go

-- Add keys for table Supplies

ALTER TABLE [Supplies] ADD CONSTRAINT [PK_Supplies] PRIMARY KEY ([Supply_ID])
go

ALTER TABLE Supplies
ADD FOREIGN KEY (Location_ID) REFERENCES Location(Location_ID)

--Inserting sample data into Supplies
INSERT [dbo].[Supplies] ([Supply_ID], [Item_Name], [Item_Price], [Purchase_Date],
[Quantity], [Location_ID]) VALUES (1, N'Gloves', 12, N'2019-11-12', 52, 1)
INSERT [dbo].[Supplies] ([Supply_ID], [Item_Name], [Item_Price], [Purchase_Date],
[Quantity], [Location_ID]) VALUES (2, N'Bonding Agent', 755, N'2018-02-20', 5, 2)
INSERT [dbo].[Supplies] ([Supply_ID], [Item_Name], [Item_Price], [Purchase_Date],
[Quantity], [Location_ID]) VALUES (3, N'Gloves', 12, N'2019-11-12', 52, 3)
INSERT [dbo].[Supplies] ([Supply_ID], [Item_Name], [Item_Price], [Purchase_Date],
[Quantity], [Location_ID]) VALUES (4, N'Dental Cement', 55, N'2018-02-05', 5, 4)
INSERT [dbo].[Supplies] ([Supply_ID], [Item_Name], [Item_Price], [Purchase_Date],
[Quantity], [Location_ID]) VALUES (5, N'Dental Clips', 45, N'2019-06-15', 12, 5)
INSERT [dbo].[Supplies] ([Supply_ID], [Item_Name], [Item_Price], [Purchase_Date],
[Quantity], [Location_ID]) VALUES (6, N'Dental Glue', 55, N'2016-06-12', 55, 6)
INSERT [dbo].[Supplies] ([Supply_ID], [Item_Name], [Item_Price], [Purchase_Date],
[Quantity], [Location_ID]) VALUES (7, N'Dental Glue', 55, N'2016-06-12', 41, 7)INSERT [dbo].[Supplies] ([Supply_ID], [Item_Name], [Item_Price], [Purchase_Date],
[Quantity], [Location_ID]) VALUES (8, N'Curette', 60, N'2016-06-12', 6, 8)INSERT [dbo].[Supplies] ([Supply_ID], [Item_Name], [Item_Price], [Purchase_Date],
[Quantity], [Location_ID]) VALUES (9, N'Dental Gel', 95, N'2016-06-12', 74, 9)INSERT [dbo].[Supplies] ([Supply_ID], [Item_Name], [Item_Price], [Purchase_Date],
[Quantity], [Location_ID]) VALUES (10, N'Scissors', 10, N'2016-06-12', 22, 10)SELECT * FROM Supplies
--Table Room

CREATE TABLE [Room]
(
 [Room_ID] Int NOT NULL,
 [Features] Varchar(max) NULL,
 [Location_ID] Int NULL,
 [Room_start] Time NOT NULL,
 [Room_end] Time NOT NULL
)
go

ALTER TABLE [Room] ADD CONSTRAINT [PK_Room] PRIMARY KEY ([Room_ID])
go
ALTER TABLE Room
ADD FOREIGN KEY (Location_ID) REFERENCES Location(Location_ID)
go

-- Inserting sample data in room table
INSERT [dbo].[Room] ([Room_ID], [Features], [Location_ID],[Room_start],[Room_end]) VALUES (1, N'good',2,'10 AM','4 PM')
INSERT [dbo].[Room] ([Room_ID], [Features], [Location_ID],[Room_start],[Room_end]) VALUES (2, N'better',3,'11 AM','5 PM')
INSERT [dbo].[Room] ([Room_ID], [Features], [Location_ID],[Room_start],[Room_end]) VALUES (3, N'equipped',4,'11 AM','5 PM')
INSERT [dbo].[Room] ([Room_ID], [Features], [Location_ID],[Room_start],[Room_end]) VALUES (4, N'better',5, '11 AM','5 PM')
INSERT [dbo].[Room] ([Room_ID], [Features], [Location_ID],[Room_start],[Room_end]) VALUES (5, N'good',6,'09 AM','5 PM')
INSERT [dbo].[Room] ([Room_ID], [Features], [Location_ID],[Room_start],[Room_end]) VALUES (6, N'equipped',7,'09 AM','4 PM')
INSERT [dbo].[Room] ([Room_ID], [Features], [Location_ID],[Room_start],[Room_end]) VALUES (7, N'better',8,'11 AM','5 PM')
INSERT [dbo].[Room] ([Room_ID], [Features], [Location_ID],[Room_start],[Room_end]) VALUES (8, N'good',9,'10 AM','6 PM')
INSERT [dbo].[Room] ([Room_ID], [Features], [Location_ID],[Room_start],[Room_end]) VALUES (9, N'better',10,'11 AM','5 PM')
INSERT [dbo].[Room] ([Room_ID], [Features], [Location_ID],[Room_start],[Room_end]) VALUES (10, N'better',1,'09 AM','4 PM')

SELECT * FROM Room



--Table Address

CREATE TABLE [Address]
(
 [Address_ID] Int NOT NULL,
 [Street_Name1] Varchar(50) NOT NULL,
 [Street_Name2] Varchar(50),
 [City1] Varchar(15) NOT NULL,
 [City2] Varchar(15),
 [State1] Varchar(20) NOT NULL,
 [State2] Varchar(20) NOT NULL,
 [Zipcode1] Int NOT NULL,
 [Zipcode2] Int
)
go

ALTER TABLE [Address] ADD CONSTRAINT [PK_Address] PRIMARY KEY ([Address_ID])
go

SELECT * FROM Address

--Inserting sample data into Address
INSERT [dbo].[Address] ([Address_ID], [Street_Name1], [Street_Name2],
[City1], [City2], [State1], [State2], [ZipCode1], [ZipCode2]) VALUES (1,
N'1451 Tremont Street', N'11 Alphanso Street', N'Boston', N'Gainsville',
N'Massachusetts', N'Florida', 2120, 20152)INSERT [dbo].[Address] ([Address_ID],  [Street_Name1], [Street_Name2],
[City1], [City2], [State1], [State2], [ZipCode1], [ZipCode2]) VALUES (2,
N'223 Bolyston Street', N'234 Mission Hill', N'Boston', N'Buffalo',
N'Massachusetts', N'New York', 5214, 2115)
INSERT [dbo].[Address] ([Address_ID],  [Street_Name1], [Street_Name2],
[City1], [City2], [State1], [State2], [ZipCode1], [ZipCode2]) VALUES (3, N'26
Smith Street', N'123E Tremont Street', N'Boston', N'Boston',
N'Massachusetts', N'Massachusetts', 12054, 2152)
INSERT [dbo].[Address] ([Address_ID],  [Street_Name1], [Street_Name2],
[City1], [City2], [State1], [State2], [ZipCode1], [ZipCode2]) VALUES (4,
N'2314 Longwoods street', N'12 Huntington Av.', N'Albany', N'Boston', N'New
York', N'Massachusetts', 20145, 21054)
INSERT [dbo].[Address] ([Address_ID],  [Street_Name1], [Street_Name2],
[City1], [City2], [State1], [State2], [ZipCode1], [ZipCode2]) VALUES (5, N'85
 Pine Street', N'234 Elm Street', N'Syracuse', N'Buffalo', N'New York', N'New
 York', 20145, 2120)
INSERT [dbo].[Address] ([Address_ID],  [Street_Name1], [Street_Name2],
[City1], [City2], [State1], [State2], [ZipCode1], [ZipCode2]) VALUES (6,
N'145 Maple Street', N'11 Washinton Street', N'Boston', N'Gainsville',
N'Massachusetts', N'Florida', 2120, 2154)
INSERT [dbo].[Address] ([Address_ID],  [Street_Name1], [Street_Name2],
[City1], [City2], [State1], [State2], [ZipCode1], [ZipCode2]) VALUES (7,
N'683 Cedar Street', N'234 Mission Hill', N'Boston', N'Buffalo',
N'Massachusetts', N'New York', 2120, 20145)
INSERT [dbo].[Address] ([Address_ID],  [Street_Name1], [Street_Name2],
[City1], [City2], [State1], [State2], [ZipCode1], [ZipCode2]) VALUES (8, N'26
View Street', N'123E Lake Street', N'Boston', N'Boston', N'Massachusetts',N'Massachusetts', 2115, 2120)
INSERT [dbo].[Address] ([Address_ID], [Street_Name1], [Street_Name2],
[City1], [City2], [State1], [State2], [ZipCode1], [ZipCode2]) VALUES (9,
N'2314 Longwoods street', N'NA', N'Albany', N'NA', N'New York', N'NA', 20145,
0)
INSERT [dbo].[Address] ([Address_ID], [Street_Name1], [Street_Name2],
[City1], [City2], [State1], [State2], [ZipCode1], [ZipCode2]) VALUES (10,
N'85 Pine Street', N'NA', N'Syracuse', N'NA', N'New York', N'NA', 20145, 0)

--Table Patient Address

CREATE TABLE [Patient_Address]
(
 [Patient_ID] Int NOT NULL,
 [Address_ID] Int NOT NULL
)
go

ALTER TABLE Patient_Address
ADD FOREIGN KEY (Patient_ID) REFERENCES Patient(Patient_ID),
	FOREIGN KEY (Address_ID) REFERENCES Address(Address_ID)
go

SELECT * FROM Patient_Address

--Inserting sample data into Patient Address
INSERT [dbo].[Patient_Address] ([Patient_ID], [Address_ID]) VALUES (1, 3)
INSERT [dbo].[Patient_Address] ([Patient_ID], [Address_ID]) VALUES (2, 5)
INSERT [dbo].[Patient_Address] ([Patient_ID], [Address_ID]) VALUES (3, 1)
INSERT [dbo].[Patient_Address] ([Patient_ID], [Address_ID]) VALUES (4, 2)
INSERT [dbo].[Patient_Address] ([Patient_ID], [Address_ID]) VALUES (5, 4)
INSERT [dbo].[Patient_Address] ([Patient_ID], [Address_ID]) VALUES (6, 7)
INSERT [dbo].[Patient_Address] ([Patient_ID], [Address_ID]) VALUES (7, 8)
INSERT [dbo].[Patient_Address] ([Patient_ID], [Address_ID]) VALUES (8, 9)
INSERT [dbo].[Patient_Address] ([Patient_ID], [Address_ID]) VALUES (9, 10)
INSERT [dbo].[Patient_Address] ([Patient_ID], [Address_ID]) VALUES (10, 6)


-- Table Problem Catalog

CREATE TABLE [Problem_Catalog]
(
 [Problem_ID] Int NOT NULL,
 [Problem_Name] Varchar(200) NOT NULL
)
go

-- Add keys for table Problem_Catalog

ALTER TABLE [Problem_Catalog] ADD CONSTRAINT [PK_Problem_Catalog] PRIMARY KEY ([Problem_ID])
go

--Inserting sample data in Table Problem_Catalog

INSERT [dbo].[Problem_Catalog] ([Problem_ID], [Problem_Name]) VALUES (1, N'Toothache')
INSERT [dbo].[Problem_Catalog] ([Problem_ID], [Problem_Name]) VALUES (2, N'Infection at the tooth')
INSERT [dbo].[Problem_Catalog] ([Problem_ID], [Problem_Name]) VALUES (3, N'broken tooth')
INSERT [dbo].[Problem_Catalog] ([Problem_ID], [Problem_Name]) VALUES (4, N'Swollen Gums')
INSERT [dbo].[Problem_Catalog] ([Problem_ID], [Problem_Name]) VALUES (5, N'Sensetive Teeth')
INSERT [dbo].[Problem_Catalog] ([Problem_ID], [Problem_Name]) VALUES (6, N'Tooth Decay')
INSERT [dbo].[Problem_Catalog] ([Problem_ID], [Problem_Name]) VALUES (7, N'Tooth Infection')
INSERT [dbo].[Problem_Catalog] ([Problem_ID], [Problem_Name]) VALUES (8, N'Toothache')
INSERT [dbo].[Problem_Catalog] ([Problem_ID], [Problem_Name]) VALUES (9, N'Yellow teeth')
INSERT [dbo].[Problem_Catalog] ([Problem_ID], [Problem_Name]) VALUES (10, N'Swollen gums')

SELECT * FROM Problem_Catalog

-- Table Tooth

CREATE TABLE [Tooth]
(
 [Tooth_ID] Int NOT NULL,
 [Tooth_Description] Varchar(max) NOT NULL
)
go

-- Add keys for table Tooth

ALTER TABLE [Tooth] ADD CONSTRAINT [PK_Tooth] PRIMARY KEY ([Tooth_ID])
go

--Inserting sample data into Tooth
INSERT [dbo].[Tooth] ([Tooth_ID], [Tooth_Description]) VALUES
(N'1', N'Upper Right Third Molar')
INSERT [dbo].[Tooth] ([Tooth_ID], [Tooth_Description]) VALUES
(N'10', N'Upper Left Lateral')
INSERT [dbo].[Tooth] ([Tooth_ID], [Tooth_Description]) VALUES
(N'11', N'Upper Left Cupsid')
INSERT [dbo].[Tooth] ([Tooth_ID], [Tooth_Description]) VALUES
(N'12', N'Upper Left First Bicuspid')
INSERT [dbo].[Tooth] ([Tooth_ID], [Tooth_Description]) VALUES
(N'13', N'Upper Left Second Bicuspid')
INSERT [dbo].[Tooth] ([Tooth_ID], [Tooth_Description]) VALUES
(N'14', N'Upper Left First Molar')
INSERT [dbo].[Tooth] ([Tooth_ID], [Tooth_Description]) VALUES
(N'15', N'Upper Left Second Molar')
INSERT [dbo].[Tooth] ([Tooth_ID], [Tooth_Description]) VALUES
(N'16', N'Upper Left Third Molar')
INSERT [dbo].[Tooth] ([Tooth_ID], [Tooth_Description]) VALUES
(N'17', N'Lower Left Third Molar')
INSERT [dbo].[Tooth] ([Tooth_ID], [Tooth_Description]) VALUES
(N'18', N'Lower Left Second Molar')
INSERT [dbo].[Tooth] ([Tooth_ID], [Tooth_Description]) VALUES
(N'19', N'Lower Left First Molar')

SELECT * FROM Tooth

-- Table Problem_Detected

CREATE TABLE [Problem_Detected]
(
 [Problem_Detected_ID] Int NOT NULL,
 [Treatment_ID] Int NULL,
 [Tooth_ID] Int NOT NULL,
 [Problem_ID] Int NOT NULL,
 [Appointment_ID] Int NULL,
 [Dentist_ID] Int NULL,
 [Patient_ID] Int NULL,
 [Room_ID] Int NULL
)
CREATE INDEX [IX_Relationship11] ON [Problem_Detected] ([Treatment_ID])
go

CREATE INDEX [IX_Relationship13] ON [Problem_Detected] ([Tooth_ID])
go

CREATE INDEX [IX_Relationship1] ON [Problem_Detected] ([Appointment_ID],[Dentist_ID],[Patient_ID],[Room_ID])
go

-- Add keys for table Problem_Detected

ALTER TABLE [Problem_Detected] ADD CONSTRAINT [PK_Problem_Detected] PRIMARY KEY ([Problem_Detected_ID],[Problem_ID])
go

ALTER TABLE Problem_Detected
ADD 
FOREIGN KEY (Treatment_ID) REFERENCES Treatment(Treatment_ID),
FOREIGN KEY (Tooth_ID) REFERENCES Tooth(Tooth_ID),
FOREIGN KEY (Problem_ID) REFERENCES Problem_catalog(Problem_ID),
FOREIGN KEY (Appointment_ID) REFERENCES Appointment(Appointment_ID),
FOREIGN KEY (Dentist_ID) REFERENCES Dentist(Dentist_ID),
FOREIGN KEY (Patient_ID) REFERENCES Patient(Patient_ID),
FOREIGN KEY (Room_ID) REFERENCES Room(Room_ID);

SELECT * FROM Problem_Detected
DELETE FROM Problem_Detected WHERE Problem_Detected_ID=1

--Inserting sample data into Problem Detected
INSERT [dbo].[Problem_Detected] ([Problem_Detected_ID], [Treatment_ID], [Tooth_ID], [Problem_ID], [Appointment_ID], [Dentist_ID], 
[Patient_ID], [Room_ID]) VALUES (1, 3, 10, 4, 10, 10, 8, 5)
INSERT [dbo].[Problem_Detected] ([Problem_Detected_ID], [Treatment_ID], [Tooth_ID], [Problem_ID], [Appointment_ID], [Dentist_ID], 
[Patient_ID], [Room_ID]) VALUES (2, 2,11, 2, 2, 2, 2, 2)
INSERT [dbo].[Problem_Detected] ([Problem_Detected_ID], [Treatment_ID], [Tooth_ID], [Problem_ID], [Appointment_ID], [Dentist_ID], 
[Patient_ID], [Room_ID]) VALUES (3, 3, 1, 3, 3, 3, 3, 3)
INSERT [dbo].[Problem_Detected] ([Problem_Detected_ID], [Treatment_ID], [Tooth_ID], [Problem_ID], [Appointment_ID], [Dentist_ID], 
[Patient_ID], [Room_ID]) VALUES (4, 4, 12, 4, 4, 4, 4, 4)
INSERT [dbo].[Problem_Detected] ([Problem_Detected_ID], [Treatment_ID], [Tooth_ID], [Problem_ID], [Appointment_ID], [Dentist_ID], 
[Patient_ID], [Room_ID]) VALUES (5, 5,13, 5, 5, 5, 5, 5)
INSERT [dbo].[Problem_Detected] ([Problem_Detected_ID], [Treatment_ID], [Tooth_ID], [Problem_ID], [Appointment_ID], [Dentist_ID], 
[Patient_ID], [Room_ID]) VALUES (6, 6, 14, 6, 6, 6, 6, 6)
INSERT [dbo].[Problem_Detected] ([Problem_Detected_ID], [Treatment_ID], [Tooth_ID], [Problem_ID], [Appointment_ID], [Dentist_ID], 
[Patient_ID], [Room_ID]) VALUES (7, 7, 15, 7, 7, 7, 7, 7)
INSERT [dbo].[Problem_Detected] ([Problem_Detected_ID], [Treatment_ID], [Tooth_ID], [Problem_ID], [Appointment_ID], [Dentist_ID],
[Patient_ID], [Room_ID]) VALUES (8, 8, 16, 8, 8, 8, 8, 8)
INSERT [dbo].[Problem_Detected] ([Problem_Detected_ID], [Treatment_ID], [Tooth_ID], [Problem_ID], [Appointment_ID], [Dentist_ID],
[Patient_ID], [Room_ID]) VALUES (9, 9, 17, 9, 9, 9, 9, 9)
INSERT [dbo].[Problem_Detected] ([Problem_Detected_ID], [Treatment_ID], [Tooth_ID], [Problem_ID], [Appointment_ID], [Dentist_ID],
[Patient_ID], [Room_ID]) VALUES (10,10, 18, 10, 10, 10,10, 10)

SELECT * FROM Problem_Detected

-- Table Treatment

CREATE TABLE [Treatment]
(
 [Treatment_ID] Int NOT NULL,
 [Treatment_Catalog_ID] Int NULL,
)
go


-- Add keys for table Treatment

ALTER TABLE [Treatment] ADD CONSTRAINT [PK_Treatment] PRIMARY KEY ([Treatment_ID])
go

--Inserting sample data into Treatment
INSERT [dbo].[Treatment] ([Treatment_ID], [Treatment_Catalog_ID]) VALUES (1, 2) 
INSERT [dbo].[Treatment] ([Treatment_ID], [Treatment_Catalog_ID]) VALUES (2, 5) 
INSERT [dbo].[Treatment] ([Treatment_ID], [Treatment_Catalog_ID]) VALUES (3, 3) 
INSERT [dbo].[Treatment] ([Treatment_ID], [Treatment_Catalog_ID]) VALUES (4, 4) 
INSERT [dbo].[Treatment] ([Treatment_ID], [Treatment_Catalog_ID]) VALUES (5, 3) 
INSERT [dbo].[Treatment] ([Treatment_ID], [Treatment_Catalog_ID]) VALUES (6, 2) 
INSERT [dbo].[Treatment] ([Treatment_ID], [Treatment_Catalog_ID]) VALUES (7, 8) 
INSERT [dbo].[Treatment] ([Treatment_ID], [Treatment_Catalog_ID]) VALUES (8, 5) 
INSERT [dbo].[Treatment] ([Treatment_ID], [Treatment_Catalog_ID]) VALUES (9, 2) 
INSERT [dbo].[Treatment] ([Treatment_ID], [Treatment_Catalog_ID]) VALUES (10,4) 

SELECT * FROM Treatment

--Table Treatment Steps

CREATE TABLE [Treatment_Steps]
(
 [Treatment_Step_ID] Int NOT NULL,
 [Order] Int NOT NULL,
 [Treatment_ID] Int NOT NULL
)
go

-- Create indexes for table Treatment_Steps

CREATE INDEX [IX_Relationship6] ON [Treatment_Steps] ([Treatment_ID])
go


-- Add keys for table Treatment_Steps

ALTER TABLE [Treatment_Steps] ADD CONSTRAINT [PK_Treatment_Steps] PRIMARY KEY ([Treatment_Step_ID])
go

ALTER TABLE Treatment_Steps
ADD 
FOREIGN KEY (Treatment_ID) REFERENCES Treatment(Treatment_ID)

--Inserting sample data into Treatment Steps
INSERT [dbo].[Treatment_Steps] ([Treatment_Step_ID], [Order],
[Treatment_ID]) VALUES (1, 3, 2)
INSERT [dbo].[Treatment_Steps] ([Treatment_Step_ID], [Order],
[Treatment_ID]) VALUES (2, 1, 5)
INSERT [dbo].[Treatment_Steps] ([Treatment_Step_ID], [Order],
[Treatment_ID]) VALUES (3, 2, 1)
INSERT [dbo].[Treatment_Steps] ([Treatment_Step_ID], [Order],
[Treatment_ID]) VALUES (4, 5, 4)
INSERT [dbo].[Treatment_Steps] ([Treatment_Step_ID], [Order],
[Treatment_ID]) VALUES (5, 10, 3)INSERT [dbo].[Treatment_Steps] ([Treatment_Step_ID], [Order],
[Treatment_ID]) VALUES (6, 9, 7)INSERT [dbo].[Treatment_Steps] ([Treatment_Step_ID], [Order],
[Treatment_ID]) VALUES (7, 8, 6)INSERT [dbo].[Treatment_Steps] ([Treatment_Step_ID], [Order],
[Treatment_ID]) VALUES (8, 7, 9)INSERT [dbo].[Treatment_Steps] ([Treatment_Step_ID], [Order],
[Treatment_ID]) VALUES (9, 6, 8)INSERT [dbo].[Treatment_Steps] ([Treatment_Step_ID], [Order],
[Treatment_ID]) VALUES (10,4, 10)SELECT * FROM Treatment_Steps

-- Table Treatment_Catalog

CREATE TABLE [Treatment_Catalog]
(
 [Treatment_Catalog_ID] Int NOT NULL,
 [Treatment_Name] Varchar(200) NOT NULL,
 [Description] Varchar(max) NOT NULL,
 [Price] Int NOT NULL
)
go

-- Add keys for table Treatment_Catalog

ALTER TABLE [Treatment_Catalog] ADD CONSTRAINT [PK_Treatment_Catalog] PRIMARY KEY ([Treatment_Catalog_ID])
go

--Inserting sample data into Treatment Catalog
INSERT [dbo].[Treatment_Catalog] ([Treatment_Catalog_ID], [Treatment_Name], [Description],[Price]) VALUES (1, N'Tooth cleaning', N'if the patient have plaque on his teeth',200)
INSERT [dbo].[Treatment_Catalog] ([Treatment_Catalog_ID], [Treatment_Name], [Description],[Price]) VALUES (2, N'Root canal', N' if the pulp, the soft tissue inside the root canal, becomes inflamed or infected',150)
INSERT [dbo].[Treatment_Catalog] ([Treatment_Catalog_ID], [Treatment_Name], [Description],[Price]) VALUES (3, N'Bleaching', N' If the partient has stains on the teeth',100)
INSERT [dbo].[Treatment_Catalog] ([Treatment_Catalog_ID], [Treatment_Name], [Description],[Price]) VALUES (4, N'Tooth removal', N'tooth decay, tooth infection, and crowding can all require a tooth extraction',250)
INSERT [dbo].[Treatment_Catalog] ([Treatment_Catalog_ID], [Treatment_Name], [Description],[Price]) VALUES (5, N'Bonding', N'to repair teeth that are decayed, chipped, fractured or discoloured or to reduce gaps between teeth',120 )
INSERT [dbo].[Treatment_Catalog] ([Treatment_Catalog_ID], [Treatment_Name], [Description],[Price]) VALUES (6, N'Braces', N'If the patient has dental alignment issues and bite related problems',230)
INSERT [dbo].[Treatment_Catalog] ([Treatment_Catalog_ID], [Treatment_Name], [Description],[Price]) VALUES (7, N'Bridges and Implants', N'If the patient has missing tooth',250)
INSERT [dbo].[Treatment_Catalog] ([Treatment_Catalog_ID], [Treatment_Name], [Description],[Price]) VALUES (8, N'Crowns and caps', N'if tooth that has been damaged by decay, broken, badly stained or mis-shaped.',200)
INSERT [dbo].[Treatment_Catalog] ([Treatment_Catalog_ID], [Treatment_Name], [Description],[Price]) VALUES (9, N'Fillings and Repairs', N'if the teeth which have been compromised due to cavities or trauma',300)
INSERT [dbo].[Treatment_Catalog] ([Treatment_Catalog_ID], [Treatment_Name], [Description],[Price]) VALUES (10, N'Gum Surgery', N'If the infection is affecting the gums and bones',350)

SELECT * FROM Treatment_Catalog

--Table Insurance

CREATE TABLE [Insurance]
(
 [Insurance_ID] Int NOT NULL,
 [Description] Varchar(max) NOT NULL,
 [Insurance_Company_Name] Varchar(100) NOT NULL,
 [Payment_ID] Int NULL,
 [Patient_ID] Int NULL
)
go

-- Create indexes for table Insurance

CREATE INDEX [IX_Relationship9] ON [Insurance] ([Payment_ID])
go

CREATE INDEX [IX_Relationship10] ON [Insurance] ([Patient_ID])
go

-- Add keys for table Insurance

ALTER TABLE [Insurance] ADD CONSTRAINT [PK_Insurance] PRIMARY KEY ([Insurance_ID])
go

ALTER TABLE Insurance
ADD FOREIGN KEY ([Payment_ID]) REFERENCES Payment([Payment_ID]),
	FOREIGN KEY ([Patient_ID]) REFERENCES Patient([Patient_ID])
go

SELECT * FROM Insurance


--Inserting sample data into Insurance
INSERT [dbo].[Insurance] ([Insurance_ID], [Description],
[Insurance_Company_Name], [Payment_ID], [Patient_ID]) VALUES (1, N'Full
Coverage', N'Nationwide', 7, 1)
INSERT [dbo].[Insurance] ([Insurance_ID], [Description],[Insurance_Company_Name], [Payment_ID], [Patient_ID]) VALUES (2, N'Full
Coverage for amount upto 700$', N'All State', 10, 2)INSERT [dbo].[Insurance] ([Insurance_ID], [Description],
[Insurance_Company_Name], [Payment_ID], [Patient_ID]) VALUES (3, N'Partial
Coverage only', N'Liberty Manual', 9, 3)
INSERT [dbo].[Insurance] ([Insurance_ID], [Description],
[Insurance_Company_Name], [Payment_ID], [Patient_ID]) VALUES (4, N'Coverage
if treatment lasts for 6 months', N'Progeressive', 8, 4)
INSERT [dbo].[Insurance] ([Insurance_ID], [Description],
[Insurance_Company_Name], [Payment_ID], [Patient_ID]) VALUES (5, N'Full
Coverage', N'Chubb Insurances', 6, 5)
INSERT [dbo].[Insurance] ([Insurance_ID], [Description],
[Insurance_Company_Name], [Payment_ID], [Patient_ID]) VALUES (6, N'Partial if
 age >55', N'Berkshire Hathway Insurances', 5, 6)
INSERT [dbo].[Insurance] ([Insurance_ID], [Description],
[Insurance_Company_Name], [Payment_ID], [Patient_ID]) VALUES (7, N'Full
Coverage if treatment is for adults' , N'Sunshine Insurances', 4, 7)
INSERT [dbo].[Insurance] ([Insurance_ID], [Description],
[Insurance_Company_Name], [Payment_ID], [Patient_ID]) VALUES (8, N'Full
Coverage', N'Nationwide', 3, 8)INSERT [dbo].[Insurance] ([Insurance_ID], [Description],
[Insurance_Company_Name], [Payment_ID], [Patient_ID]) VALUES (9, N'Full
Coverage', N'Nationwide', 2, 9)INSERT [dbo].[Insurance] ([Insurance_ID], [Description],
[Insurance_Company_Name], [Payment_ID], [Patient_ID]) VALUES (10, N'Full
Coverage', N'Nationwide', 1, 10)

-- Table Payment

CREATE TABLE [Payment]
(
 [Payment_ID] Int NOT NULL,
 [Patient_ID] Int NOT NULL,
 [Payment_Status] Varchar(10) NOT NULL,
 [Payment_Type] Varchar(30) NOT NULL,
 [Invoice_Number] Int NOT NULL
)
go

-- Create indexes for table Payment

CREATE INDEX [IX_Relationship24] ON [Payment] ([Invoice_Number])
go

-- Add keys for table Payment

ALTER TABLE [Payment] ADD CONSTRAINT [PK_Payment] PRIMARY KEY ([Payment_ID])
go

ALTER TABLE Payment
ADD 
FOREIGN KEY (Patient_ID) REFERENCES Patient(Patient_ID),
FOREIGN KEY (Invoice_Number) REFERENCES Invoice(Invoice_Number);

--Inserting sample data into Payment
INSERT [dbo].[Payment] ([Payment_ID],[Patient_ID] , [Payment_Type], [Payment_Status], [Invoice_Number]) VALUES (1,01, N'Credit Card', N'Pending', 1)
INSERT [dbo].[Payment] ([Payment_ID],[Patient_ID] , [Payment_Type], [Payment_Status], [Invoice_Number]) VALUES (2,02, N'Debit Card', N'Paid', 2)
INSERT [dbo].[Payment] ([Payment_ID],[Patient_ID] , [Payment_Type], [Payment_Status], [Invoice_Number]) VALUES (3,03, N'Debit Card', N'Paid', 3)
INSERT [dbo].[Payment] ([Payment_ID],[Patient_ID] , [Payment_Type], [Payment_Status], [Invoice_Number]) VALUES (4,04, N'Cash', N'Paid', 4)
INSERT [dbo].[Payment] ([Payment_ID],[Patient_ID] , [Payment_Type], [Payment_Status], [Invoice_Number]) VALUES (5,05, N'Debit Card', N'Paid', 5)
INSERT [dbo].[Payment] ([Payment_ID],[Patient_ID] , [Payment_Type], [Payment_Status], [Invoice_Number]) VALUES (6,06, N'Credit Card', N'Pending', 6)
INSERT [dbo].[Payment] ([Payment_ID],[Patient_ID] , [Payment_Type], [Payment_Status], [Invoice_Number]) VALUES (7,07, N'Cash', N'Paid', 7)
INSERT [dbo].[Payment] ([Payment_ID],[Patient_ID] , [Payment_Type], [Payment_Status], [Invoice_Number]) VALUES (8,08, N'Debit Card', N'Paid', 8)
INSERT [dbo].[Payment] ([Payment_ID],[Patient_ID] , [Payment_Type], [Payment_Status], [Invoice_Number]) VALUES (9,09, N'Cash', N'Paid', 9)
INSERT [dbo].[Payment] ([Payment_ID],[Patient_ID] , [Payment_Type], [Payment_Status], [Invoice_Number]) VALUES (10,10, N'Debit Card', N'Paid', 10)

SELECT * FROM Payment


--Table Invoice

CREATE TABLE [Invoice]
(
 [Invoice_Number] Int NOT NULL,
 [Description] Varchar(max) NOT NULL,
 [Invoice_Amount] Float NOT NULL,
 [Date_Of_Generation] Date NOT NULL,
 [Appointment_ID] Int NULL
)
go

-- Create indexes for table Invoice

CREATE INDEX [IX_Relationship23] ON [Invoice] ([Appointment_ID])
go

-- Add keys for table Invoice

ALTER TABLE [Invoice] ADD CONSTRAINT [PK_Invoice] PRIMARY KEY ([Invoice_Number])
go

--Inserting sample data into Invoice
INSERT [dbo].[Invoice] ([Invoice_Number], [Description], [Invoice_Amount],
[Date_Of_Generation], [Appointment_ID]) VALUES (1, N'Periodontal Scaling', 250, CAST(N'2021-12-10' AS
Date), 1)
INSERT [dbo].[Invoice] ([Invoice_Number], [Description], [Invoice_Amount],
[Date_Of_Generation], [Appointment_ID]) VALUES (2, N'Root Planning per Quadrant', 100, CAST(N'2021-12-13'
AS Date), 2)
INSERT [dbo].[Invoice] ([Invoice_Number], [Description], [Invoice_Amount],
[Date_Of_Generation], [Appointment_ID]) VALUES (3,  N'Topical application of Fluoride Varnish' , 70, CAST
(N'2021-12-14' AS Date), 3)
INSERT [dbo].[Invoice] ([Invoice_Number], [Description], [Invoice_Amount],
[Date_Of_Generation], [Appointment_ID]) VALUES (4,  N'Periodontal main proc', 200, CAST(N'2021-12-14' AS
Date), 4)
INSERT [dbo].[Invoice] ([Invoice_Number], [Description], [Invoice_Amount],
[Date_Of_Generation], [Appointment_ID]) VALUES (5,   N'Splinting', 440, CAST(N'2021-12-16' AS Date), 5)
INSERT [dbo].[Invoice] ([Invoice_Number], [Description], [Invoice_Amount],
[Date_Of_Generation], [Appointment_ID]) VALUES (6,  N'Radiographic examination', 200, CAST(N'2021-12-17' AS
 Date), 6)
 INSERT [dbo].[Invoice] ([Invoice_Number], [Description], [Invoice_Amount],
[Date_Of_Generation], [Appointment_ID]) VALUES (7,  N'Antibiotic therapy', 150, CAST(N'2021-12-18' AS
Date), 7)
INSERT [dbo].[Invoice] ([Invoice_Number], [Description], [Invoice_Amount],
[Date_Of_Generation], [Appointment_ID]) VALUES (8,  N'Periodontal Scaling', 350, CAST(N'2021-12-05' AS
Date), 8)
INSERT [dbo].[Invoice] ([Invoice_Number], [Description], [Invoice_Amount],
[Date_Of_Generation], [Appointment_ID]) VALUES (9,  N'Root Planning per Quadrant', 150, CAST(N'2021-12-11'
AS Date), 9)
INSERT [dbo].[Invoice] ([Invoice_Number], [Description], [Invoice_Amount],
[Date_Of_Generation], [Appointment_ID]) VALUES (10, N'Topical application of Fluoride Varnish' , 75, CAST
(N'2021-12-12' AS Date), 10)

SELECT * FROM Invoice

-- Table Drug_Catalog

CREATE TABLE [Drug_Catalog]
(
 [Drug_ID] Int NOT NULL,
 [Drug_Name] Varchar(100) NOT NULL,
 [Prescription_ID] Int
)
go

-- Add keys for table Drug_Catalog

ALTER TABLE [Drug_Catalog] ADD CONSTRAINT [PK_Drug_Catalog] PRIMARY KEY ([Drug_ID])
go

ALTER TABLE Drug_Catalog
ADD FOREIGN KEY ([Prescription_ID]) REFERENCES Prescription([Prescription_ID])
go

--Inserting sample data into Drug Catalog
INSERT [dbo].[Drug_Catalog] ([Drug_ID], [Drug_Name],[Prescription_ID]) VALUES (1, N'Tylenol',10)
INSERT [dbo].[Drug_Catalog] ([Drug_ID], [Drug_Name],[Prescription_ID]) VALUES (2, N'Motrin',9)
INSERT [dbo].[Drug_Catalog] ([Drug_ID], [Drug_Name],[Prescription_ID]) VALUES (3, N'XyloCaine',8)
INSERT [dbo].[Drug_Catalog] ([Drug_ID], [Drug_Name],[Prescription_ID]) VALUES (4,
N'Chlorhexidine',7)
INSERT [dbo].[Drug_Catalog] ([Drug_ID], [Drug_Name],[Prescription_ID]) VALUES (5, N'Antiseptic',6)
INSERT [dbo].[Drug_Catalog] ([Drug_ID], [Drug_Name],[Prescription_ID]) VALUES (6, N'Atridox',5)
INSERT [dbo].[Drug_Catalog] ([Drug_ID], [Drug_Name],[Prescription_ID]) VALUES (7,
N'Pilocarpine',4)
INSERT [dbo].[Drug_Catalog] ([Drug_ID], [Drug_Name],[Prescription_ID]) VALUES (8, N'Irgasan DP
300',3)
INSERT [dbo].[Drug_Catalog] ([Drug_ID], [Drug_Name],[Prescription_ID]) VALUES (9, N'Muscle
Relaxants',2)
INSERT [dbo].[Drug_Catalog] ([Drug_ID], [Drug_Name],[Prescription_ID]) VALUES (10,
N'Antifungals',1)

SELECT * FROM Drug_Catalog


---- Table Appointment_Status_History

CREATE TABLE [Appointment_Status_History]
(
 [Appointment_History_ID] Int NOT NULL,
 [Status] Varchar(max) NOT NULL,
 [Dentist_ID] Int NOT NULL,
 [Patient_ID] Int NOT NULL,
 [Appointment_ID] Int NOT NULL,
 [Room_ID] Int NOT NULL,
)
go

-- Add keys for table Appointment_Status_History

ALTER TABLE [Appointment_Status_History] ADD CONSTRAINT [PK_Appointment_Status_History] PRIMARY KEY ([Appointment_History_ID],[Appointment_ID],[Dentist_ID],[Patient_ID],[Room_ID])
go

ALTER TABLE Appointment_Status_History
ADD 
FOREIGN KEY (Patient_ID) REFERENCES Patient(Patient_ID),
FOREIGN KEY (Dentist_ID) REFERENCES Dentist(Dentist_ID),
FOREIGN KEY (Appointment_ID) REFERENCES Appointment(Appointment_ID),
FOREIGN KEY (Room_ID) REFERENCES Room(Room_ID);

--Inserting sample data into Appointment Status History
INSERT [dbo].[Appointment_Status_History] ([Appointment_History_ID] ,[Status],[Dentist_ID],[Patient_ID],[Appointment_ID],[Room_ID] ) VALUES (1, N'Tooth Extraction',1,1,10,4)
INSERT [dbo].[Appointment_Status_History] ([Appointment_History_ID] ,[Status],[Dentist_ID],[Patient_ID],[Appointment_ID],[Room_ID] ) VALUES (2, N'Removed Plaque' ,2,2,9 ,3)
INSERT [dbo].[Appointment_Status_History] ([Appointment_History_ID] ,[Status],[Dentist_ID],[Patient_ID],[Appointment_ID],[Room_ID] ) VALUES (3, N'Teeth Mould' ,3,3, 8,2)
INSERT [dbo].[Appointment_Status_History] ([Appointment_History_ID] ,[Status],[Dentist_ID],[Patient_ID],[Appointment_ID],[Room_ID] ) VALUES (4, N'Removing tartar' ,4,4,7 ,1)
INSERT [dbo].[Appointment_Status_History] ([Appointment_History_ID] ,[Status],[Dentist_ID],[Patient_ID],[Appointment_ID],[Room_ID] ) VALUES (5, N'Initial Examine' ,5,5,6 ,10)
INSERT [dbo].[Appointment_Status_History] ([Appointment_History_ID] ,[Status],[Dentist_ID],[Patient_ID],[Appointment_ID],[Room_ID] ) VALUES (6, N'Tooth Extraction' ,6,6, 5,9)
INSERT [dbo].[Appointment_Status_History] ([Appointment_History_ID] ,[Status],[Dentist_ID],[Patient_ID],[Appointment_ID],[Room_ID] ) VALUES (7, N'Prepare for braces' ,7,7,4 ,8)
INSERT [dbo].[Appointment_Status_History] ([Appointment_History_ID] ,[Status],[Dentist_ID],[Patient_ID],[Appointment_ID],[Room_ID] ) VALUES (8, N'Removed Plaque' ,8,8, 3,7)
INSERT [dbo].[Appointment_Status_History] ([Appointment_History_ID] ,[Status],[Dentist_ID],[Patient_ID],[Appointment_ID],[Room_ID] ) VALUES (9, N'X-Ray' ,9,9,2,6)
INSERT [dbo].[Appointment_Status_History] ([Appointment_History_ID] ,[Status],[Dentist_ID],[Patient_ID],[Appointment_ID],[Room_ID] ) VALUES (10,N'Removed Plaque' ,10,10,1,5)

SELECT * FROM Appointment_Status_History






