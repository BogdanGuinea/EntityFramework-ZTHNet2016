--drop table hr.Employee
--drop table hr.Department
--drop table hr.Location
--drop table hr.Job
--drop table nom.Gender
--drop table nom.Level
--delete from dbo.__MigrationHistory

IF NOT EXISTS (SELECT 1 FROM [Hr].Location)
BEGIN

INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'1297 Via Cola di Rie', N'00989', N'Roma', NULL)
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'93091 Calle della Testa', N'10934', N'Venice', NULL)
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'2017 Shinjuku-ku', N'1689', N'Tokyo', N'Tokyo Prefecture')
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'9450 Kamiya-cho', N'6823', N'Hiroshima', NULL)
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'2014 Jabberwocky Rd', N'26192', N'Southlake', N'Texas')
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'2011 Interiors Blvd', N'99236', N'South San Francisco', N'California')
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'2007 Zagora St', N'50090', N'South Brunswick', N'New Jersey')
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'2004 Charade Rd', N'98199', N'Seattle', N'Washington')
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'147 Spadina Ave', N'M5V 2L7', N'Toronto', N'Ontario')
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'6092 Boxwood St', N'YSW 9T2', N'Whitehorse', N'Yukon')
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'40-5-12 Laogianggen', N'190518', N'Beijing', NULL)
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'1298 Vileparle (E)', N'490231', N'Bombay', N'Maharashtra')
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'12-98 Victoria Street', N'2901', N'Sydney', N'New South Wales')
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'198 Clementi North', N'540198', N'Singapore', NULL)
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'8204 Arthur St', NULL, N'London', NULL)
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'Magdalen Centre, The Oxford Science Park', N'OX9 9ZB', N'Oxford', N'Oxford')
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'9702 Chester Road', N'09629850293', N'Stretford', N'Manchester')
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'Schwanthalerstr. 7031', N'80925', N'Munich', N'Bavaria')
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'Rua Frei Caneca 1360 ', N'01307-002', N'Sao Paulo', N'Sao Paulo')
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'20 Rue des Corps-Saints', N'1730', N'Geneva', N'Geneve')
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'Murtenstrasse 921', N'3095', N'Bern', N'BE')
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'Pieter Breughelstraat 837', N'3029SK', N'Utrecht', N'Utrecht')
INSERT [Hr].[Location] ([StreetAddress], [PostalCode], [City], [StateProvince]) VALUES (N'Mariano Escobedo 9991', N'11932', N'Mexico City', N'Distrito Federal,')

END

IF NOT EXISTS (SELECT  1 FROM HR.Department)
BEGIN
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Administration', 1)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Marketing', 1)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Purchasing', 2)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Human Resources', 2)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Shipping', 3)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'IT', 3)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Public Relations', 4)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Sales', 4)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Executive', 5)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Finance', 5)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Accounting', 6)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Treasury', 6)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Corporate Tax', 7)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Control And Credit', 7)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Shareholder Services', 8)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Benefits', 8)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Manufacturing', 1)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Construction', 1)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Contracting', 2)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Operations', 2)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'IT Support', 3)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'NOC', 3)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'IT Helpdesk', 4)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Government Sales', 4)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Retail Sales', 5)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Recruiting', 5)
INSERT [Hr].[Department] ([DepartmentName], [LocationId]) VALUES (N'Payroll', 6)

END

IF NOT EXISTS (SELECT  1 FROM [Hr].Job)
BEGIN
INSERT [Hr].[Job] ([JobTitle], [MinSalary], [MaxSalary]) VALUES ( N'.Net Developer', 2, 10)
INSERT [Hr].[Job] ([JobTitle], [MinSalary], [MaxSalary]) VALUES ( N'Java Developer', 3, 12)
INSERT [Hr].[Job] ([JobTitle], [MinSalary], [MaxSalary]) VALUES ( N'Business Analyst', 1, 9)
INSERT [Hr].[Job] ([JobTitle], [MinSalary], [MaxSalary]) VALUES ( N'Oracle Developer', 1.5, 8.5)
INSERT [Hr].[Job] ([JobTitle], [MinSalary], [MaxSalary]) VALUES ( N'Team Leader', 6, 15)
END

IF NOT EXISTS (SELECT  1 FROM [Hr].Employee)
BEGIN
INSERT [Hr].[Employee] ([LastName], [FirstName], [Email], [PhoneNumber], [HireDate], [JobId], [Salary], [CommissionPct], [ManagerId], [DepartmentId]) VALUES (N'Popescu', N'Ion', N'popescu.ion@teamnet.ro', N'111', CAST(0xE4320B00 AS Date), 5, CAST(30.00 AS Decimal(8, 2)), CAST(0.00 AS Decimal(2, 2)), NULL, 6)
INSERT [Hr].[Employee] ([LastName], [FirstName], [Email], [PhoneNumber], [HireDate], [JobId], [Salary], [CommissionPct], [ManagerId], [DepartmentId]) VALUES (N'Adam', N'Iulia', N'adam.iulia@teamnet.ro', N'113', CAST(0x733B0B00 AS Date), 1, CAST(10.00 AS Decimal(8, 2)), CAST(0.00 AS Decimal(2, 2)), NULL, 2)
INSERT [Hr].[Employee] ([LastName], [FirstName], [Email], [PhoneNumber], [HireDate], [JobId], [Salary], [CommissionPct], [ManagerId], [DepartmentId]) VALUES (N'Ionescu', N'Raluca', N'ionesc.raluca@teamnet.ro', N'116', CAST(0xC3380B00 AS Date), 2, CAST(20.00 AS Decimal(8, 2)), CAST(0.00 AS Decimal(2, 2)), 1, 6)
INSERT [Hr].[Employee] ([LastName], [FirstName], [Email], [PhoneNumber], [HireDate], [JobId], [Salary], [CommissionPct], [ManagerId], [DepartmentId]) VALUES (N'Piersic', N'Florin', N'piersic.florin@teamnet.ro', N'234', CAST(0x46330B00 AS Date), 4, CAST(20.00 AS Decimal(8, 2)), CAST(0.00 AS Decimal(2, 2)), NULL, 4)
INSERT [Hr].[Employee] ([LastName], [FirstName], [Email], [PhoneNumber], [HireDate], [JobId], [Salary], [CommissionPct], [ManagerId], [DepartmentId]) VALUES (N'Cretu', N'Ramona', N'cretu.ramona@teament.ro', N'256', CAST(0xE33A0B00 AS Date), 3, CAST(25.00 AS Decimal(8, 2)), CAST(0.00 AS Decimal(2, 2)), 1, 6)
INSERT [Hr].[Employee] ([LastName], [FirstName], [Email], [PhoneNumber], [HireDate], [JobId], [Salary], [CommissionPct], [ManagerId], [DepartmentId]) VALUES (N'Radu', N'Raluca', N'radu.raluca@teamnet.ro', N'335', CAST(0x7B3B0B00 AS Date), 4, CAST(30.00 AS Decimal(8, 2)), CAST(0.00 AS Decimal(2, 2)), NULL, 5)
INSERT [Hr].[Employee] ([LastName], [FirstName], [Email], [PhoneNumber], [HireDate], [JobId], [Salary], [CommissionPct], [ManagerId], [DepartmentId]) VALUES (N'Avram', N'Rebeca', N'avram.rebeca@teamnet.ro', N'119', CAST(0xD53B0B00 AS Date), 2, CAST(20.00 AS Decimal(8, 2)), CAST(0.00 AS Decimal(2, 2)), 1, 6)
INSERT [Hr].[Employee] ([LastName], [FirstName], [Email], [PhoneNumber], [HireDate], [JobId], [Salary], [CommissionPct], [ManagerId], [DepartmentId]) VALUES (N'Pop', N'Ion', N'pop.ion@teamnet.ro', N'212', CAST(0x693A0B00 AS Date), 3, CAST(25.00 AS Decimal(8, 2)), CAST(0.00 AS Decimal(2, 2)), NULL, 1)
INSERT [Hr].[Employee] ([LastName], [FirstName], [Email], [PhoneNumber], [HireDate], [JobId], [Salary], [CommissionPct], [ManagerId], [DepartmentId]) VALUES (N'Barbu', N'Vlad', N'barbu.vlad@teamnet.ro', N'678', CAST(0xD13B0B00 AS Date), 3, CAST(27.00 AS Decimal(8, 2)), CAST(0.00 AS Decimal(2, 2)), 1, 6)
INSERT [Hr].[Employee] ([LastName], [FirstName], [Email], [PhoneNumber], [HireDate], [JobId], [Salary], [CommissionPct], [ManagerId], [DepartmentId]) VALUES (N'Tutu', N'Irina', N'tutu.irina@teamnet.ro', N'342', CAST(0x753A0B00 AS Date), 4, CAST(21.00 AS Decimal(8, 2)), CAST(0.00 AS Decimal(2, 2)), NULL, 2)
INSERT [Hr].[Employee] ([LastName], [FirstName], [Email], [PhoneNumber], [HireDate], [JobId], [Salary], [CommissionPct], [ManagerId], [DepartmentId]) VALUES (N'Radu', N'Ana', N'ana.Radu@teamnet.ro', N'123', CAST(0xE63B0B00 AS Date), 5, CAST(33.00 AS Decimal(8, 2)), CAST(0.00 AS Decimal(2, 2)), NULL, 2)
INSERT [Hr].[Employee] ([LastName], [FirstName], [Email], [PhoneNumber], [HireDate], [JobId], [Salary], [CommissionPct], [ManagerId], [DepartmentId]) VALUES (N'Bob', N'Anca', N'bob.Anca@teamnet.ro', N'122', CAST(0x313A0B00 AS Date), 4, CAST(26.00 AS Decimal(8, 2)), CAST(0.00 AS Decimal(2, 2)), NULL, 4)
INSERT [Hr].[Employee] ([LastName], [FirstName], [Email], [PhoneNumber], [HireDate], [JobId], [Salary], [CommissionPct], [ManagerId], [DepartmentId]) VALUES (N'Bratu', N'Maria', N'maria.Bratu@teamnet.ro', N'234', CAST(0x783A0B00 AS Date), 2, CAST(18.00 AS Decimal(8, 2)), CAST(0.00 AS Decimal(2, 2)), NULL, 5)
INSERT [Hr].[Employee] ([LastName], [FirstName], [Email], [PhoneNumber], [HireDate], [JobId], [Salary], [CommissionPct], [ManagerId], [DepartmentId]) VALUES (N'Calin', N'Ene', N'calin.ene@teamnet.ro', N'122', CAST(0xBF390B00 AS Date), 2, CAST(36.00 AS Decimal(8, 2)), CAST(0.00 AS Decimal(2, 2)), NULL, 3)
INSERT [Hr].[Employee] ([LastName], [FirstName], [Email], [PhoneNumber], [HireDate], [JobId], [Salary], [CommissionPct], [ManagerId], [DepartmentId]) VALUES (N'Ion', N'Iulia', N'ion.iulia@teamnet.ro', N'22', CAST(0xF4360B00 AS Date), 5, CAST(40.00 AS Decimal(8, 2)), NULL, NULL, 3)

END
