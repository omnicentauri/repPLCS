USE [PLCS]
GO
SET IDENTITY_INSERT [dbo].[tblActivityType] ON 

INSERT [dbo].[tblActivityType] ([ActivityTypeID], [ActivityTypeDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (1, N'Checked Out', CAST(N'2020-09-08T14:37:24.5434126' AS DateTime2), CAST(N'2020-09-08T14:37:24.5434126' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivityType] ([ActivityTypeID], [ActivityTypeDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (2, N'Returned', CAST(N'2020-09-08T14:37:30.1684125' AS DateTime2), CAST(N'2020-09-08T14:37:30.1684125' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivityType] ([ActivityTypeID], [ActivityTypeDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (3, N'On Hold', CAST(N'2020-09-08T14:37:34.2309114' AS DateTime2), CAST(N'2020-09-08T14:37:34.2309114' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivityType] ([ActivityTypeID], [ActivityTypeDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (4, N'Reserved', CAST(N'2020-09-08T14:37:38.5121628' AS DateTime2), CAST(N'2020-09-08T14:37:38.5121628' AS DateTime2), N'dbo')
SET IDENTITY_INSERT [dbo].[tblActivityType] OFF
GO
SET IDENTITY_INSERT [dbo].[tblActivity] ON 

INSERT [dbo].[tblActivity] ([ActivityID], [ActivityTypeID], [ItemID], [PersonID], [ActivityNote], [StartDate], [EndDate], [OthDate1], [OthDate2], [OthNote], [CreateDt], [UpdateDt], [UserID]) VALUES (1, 1, 1, 1, NULL, CAST(N'2020-08-09T00:00:00.0000000' AS DateTime2), CAST(N'2020-08-10T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, CAST(N'2020-09-08T14:40:16.7404687' AS DateTime2), CAST(N'2020-09-08T14:43:21.9057575' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivity] ([ActivityID], [ActivityTypeID], [ItemID], [PersonID], [ActivityNote], [StartDate], [EndDate], [OthDate1], [OthDate2], [OthNote], [CreateDt], [UpdateDt], [UserID]) VALUES (2, 1, 2, 1, NULL, CAST(N'2020-08-09T00:00:00.0000000' AS DateTime2), CAST(N'2020-08-10T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, CAST(N'2020-09-08T14:44:00.3932566' AS DateTime2), CAST(N'2020-09-08T14:44:00.3932566' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivity] ([ActivityID], [ActivityTypeID], [ItemID], [PersonID], [ActivityNote], [StartDate], [EndDate], [OthDate1], [OthDate2], [OthNote], [CreateDt], [UpdateDt], [UserID]) VALUES (3, 1, 6, 1, NULL, CAST(N'2019-02-01T00:00:00.0000000' AS DateTime2), CAST(N'2019-02-02T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, CAST(N'2020-09-08T16:39:55.3493982' AS DateTime2), CAST(N'2020-09-08T16:39:55.3493982' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivity] ([ActivityID], [ActivityTypeID], [ItemID], [PersonID], [ActivityNote], [StartDate], [EndDate], [OthDate1], [OthDate2], [OthNote], [CreateDt], [UpdateDt], [UserID]) VALUES (4, 1, 6, 1, NULL, CAST(N'2019-01-03T00:00:00.0000000' AS DateTime2), CAST(N'2019-02-04T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, CAST(N'2020-09-08T16:40:44.3093648' AS DateTime2), CAST(N'2020-09-08T16:40:44.3093648' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivity] ([ActivityID], [ActivityTypeID], [ItemID], [PersonID], [ActivityNote], [StartDate], [EndDate], [OthDate1], [OthDate2], [OthNote], [CreateDt], [UpdateDt], [UserID]) VALUES (5, 1, 4, 1, NULL, CAST(N'2019-01-04T00:00:00.0000000' AS DateTime2), CAST(N'2019-01-05T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, CAST(N'2020-09-09T06:33:00.4553870' AS DateTime2), CAST(N'2020-09-09T06:33:00.4553870' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivity] ([ActivityID], [ActivityTypeID], [ItemID], [PersonID], [ActivityNote], [StartDate], [EndDate], [OthDate1], [OthDate2], [OthNote], [CreateDt], [UpdateDt], [UserID]) VALUES (6, 1, 4, 1, NULL, CAST(N'2019-02-05T00:00:00.0000000' AS DateTime2), CAST(N'2019-02-06T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, CAST(N'2020-09-09T06:33:24.1806344' AS DateTime2), CAST(N'2020-09-09T06:33:24.1806344' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivity] ([ActivityID], [ActivityTypeID], [ItemID], [PersonID], [ActivityNote], [StartDate], [EndDate], [OthDate1], [OthDate2], [OthNote], [CreateDt], [UpdateDt], [UserID]) VALUES (7, 1, 4, 1, NULL, CAST(N'2019-03-06T00:00:00.0000000' AS DateTime2), CAST(N'2019-03-07T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, CAST(N'2020-09-09T06:33:41.0327364' AS DateTime2), CAST(N'2020-09-09T06:33:41.0327364' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivity] ([ActivityID], [ActivityTypeID], [ItemID], [PersonID], [ActivityNote], [StartDate], [EndDate], [OthDate1], [OthDate2], [OthNote], [CreateDt], [UpdateDt], [UserID]) VALUES (8, 1, 14, 1, NULL, CAST(N'2020-04-03T00:00:00.0000000' AS DateTime2), CAST(N'2020-04-04T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, CAST(N'2020-09-09T06:34:14.6782276' AS DateTime2), CAST(N'2020-09-09T06:34:14.6782276' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivity] ([ActivityID], [ActivityTypeID], [ItemID], [PersonID], [ActivityNote], [StartDate], [EndDate], [OthDate1], [OthDate2], [OthNote], [CreateDt], [UpdateDt], [UserID]) VALUES (9, 1, 15, 1, NULL, CAST(N'2020-06-15T00:00:00.0000000' AS DateTime2), CAST(N'2020-07-15T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, CAST(N'2020-09-09T06:35:12.3317945' AS DateTime2), CAST(N'2020-09-09T06:35:12.3317945' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivity] ([ActivityID], [ActivityTypeID], [ItemID], [PersonID], [ActivityNote], [StartDate], [EndDate], [OthDate1], [OthDate2], [OthNote], [CreateDt], [UpdateDt], [UserID]) VALUES (10, 1, 18, 2, NULL, CAST(N'2020-01-02T00:00:00.0000000' AS DateTime2), CAST(N'2020-02-02T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, CAST(N'2020-09-09T06:36:20.0263229' AS DateTime2), CAST(N'2020-09-09T06:36:20.0263229' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivity] ([ActivityID], [ActivityTypeID], [ItemID], [PersonID], [ActivityNote], [StartDate], [EndDate], [OthDate1], [OthDate2], [OthNote], [CreateDt], [UpdateDt], [UserID]) VALUES (11, 1, 19, 2, NULL, CAST(N'2020-01-02T00:00:00.0000000' AS DateTime2), CAST(N'2020-02-02T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, CAST(N'2020-09-09T06:36:47.9215977' AS DateTime2), CAST(N'2020-09-09T06:36:47.9215977' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivity] ([ActivityID], [ActivityTypeID], [ItemID], [PersonID], [ActivityNote], [StartDate], [EndDate], [OthDate1], [OthDate2], [OthNote], [CreateDt], [UpdateDt], [UserID]) VALUES (12, 1, 20, 2, NULL, CAST(N'2020-01-02T00:00:00.0000000' AS DateTime2), CAST(N'2020-02-02T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, CAST(N'2020-09-09T06:37:05.2642410' AS DateTime2), CAST(N'2020-09-09T06:37:05.2642410' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivity] ([ActivityID], [ActivityTypeID], [ItemID], [PersonID], [ActivityNote], [StartDate], [EndDate], [OthDate1], [OthDate2], [OthNote], [CreateDt], [UpdateDt], [UserID]) VALUES (13, 1, 21, 3, NULL, CAST(N'2020-03-04T00:00:00.0000000' AS DateTime2), CAST(N'2020-04-04T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, CAST(N'2020-09-09T06:38:08.3254579' AS DateTime2), CAST(N'2020-09-09T06:38:08.3254579' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivity] ([ActivityID], [ActivityTypeID], [ItemID], [PersonID], [ActivityNote], [StartDate], [EndDate], [OthDate1], [OthDate2], [OthNote], [CreateDt], [UpdateDt], [UserID]) VALUES (14, 1, 21, 1, NULL, CAST(N'2020-07-05T00:00:00.0000000' AS DateTime2), CAST(N'2020-08-05T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, CAST(N'2020-09-09T06:38:33.9696654' AS DateTime2), CAST(N'2020-09-09T06:39:07.9685332' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivity] ([ActivityID], [ActivityTypeID], [ItemID], [PersonID], [ActivityNote], [StartDate], [EndDate], [OthDate1], [OthDate2], [OthNote], [CreateDt], [UpdateDt], [UserID]) VALUES (15, 1, 22, 4, NULL, CAST(N'2020-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2020-02-01T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, CAST(N'2020-09-09T06:41:49.4815720' AS DateTime2), CAST(N'2020-09-09T06:41:49.4815720' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivity] ([ActivityID], [ActivityTypeID], [ItemID], [PersonID], [ActivityNote], [StartDate], [EndDate], [OthDate1], [OthDate2], [OthNote], [CreateDt], [UpdateDt], [UserID]) VALUES (16, 1, 34, 2, NULL, CAST(N'2020-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2020-02-01T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, CAST(N'2020-09-09T06:42:34.2061264' AS DateTime2), CAST(N'2020-09-09T06:42:34.2061264' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivity] ([ActivityID], [ActivityTypeID], [ItemID], [PersonID], [ActivityNote], [StartDate], [EndDate], [OthDate1], [OthDate2], [OthNote], [CreateDt], [UpdateDt], [UserID]) VALUES (17, 1, 24, 3, NULL, CAST(N'2020-01-02T00:00:00.0000000' AS DateTime2), CAST(N'2020-02-01T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, CAST(N'2020-09-09T06:43:12.4837527' AS DateTime2), CAST(N'2020-09-09T06:43:25.5814253' AS DateTime2), N'dbo')
INSERT [dbo].[tblActivity] ([ActivityID], [ActivityTypeID], [ItemID], [PersonID], [ActivityNote], [StartDate], [EndDate], [OthDate1], [OthDate2], [OthNote], [CreateDt], [UpdateDt], [UserID]) VALUES (18, 1, 25, 3, NULL, CAST(N'2020-01-02T00:00:00.0000000' AS DateTime2), CAST(N'2020-02-02T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, CAST(N'2020-09-09T06:46:21.3046084' AS DateTime2), CAST(N'2020-09-09T06:46:21.3046084' AS DateTime2), N'dbo')
SET IDENTITY_INSERT [dbo].[tblActivity] OFF
GO
SET IDENTITY_INSERT [dbo].[tblItemStatus] ON 

INSERT [dbo].[tblItemStatus] ([ItemStatusID], [ItemStatusDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (1, N'Checked Out', CAST(N'2020-09-08T14:31:40.4892564' AS DateTime2), CAST(N'2020-09-08T14:31:40.4892564' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemStatus] ([ItemStatusID], [ItemStatusDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (2, N'In Stock', CAST(N'2020-09-08T14:31:45.2079536' AS DateTime2), CAST(N'2020-09-08T14:31:45.2079536' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemStatus] ([ItemStatusID], [ItemStatusDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (3, N'On Hold', CAST(N'2020-09-08T14:31:53.1766993' AS DateTime2), CAST(N'2020-09-08T14:31:53.1766993' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemStatus] ([ItemStatusID], [ItemStatusDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (4, N'Damaged', CAST(N'2020-09-08T14:31:56.2100703' AS DateTime2), CAST(N'2020-09-08T14:31:56.2100703' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemStatus] ([ItemStatusID], [ItemStatusDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (5, N'Under Review', CAST(N'2020-09-08T14:32:01.1631962' AS DateTime2), CAST(N'2020-09-08T14:32:01.1631962' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemStatus] ([ItemStatusID], [ItemStatusDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (6, N'Reserved', CAST(N'2020-09-08T14:32:28.4467453' AS DateTime2), CAST(N'2020-09-08T14:32:28.4467453' AS DateTime2), N'dbo')
SET IDENTITY_INSERT [dbo].[tblItemStatus] OFF
GO
SET IDENTITY_INSERT [dbo].[tblItemType] ON 

INSERT [dbo].[tblItemType] ([ItemTypeID], [ItemTypeDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (1, N'Book', CAST(N'2020-09-08T14:23:13.8906777' AS DateTime2), CAST(N'2020-09-08T14:23:13.8906777' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemType] ([ItemTypeID], [ItemTypeDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (2, N'MicroForm', CAST(N'2020-09-08T14:23:19.2812904' AS DateTime2), CAST(N'2020-09-08T14:23:19.2812904' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemType] ([ItemTypeID], [ItemTypeDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (3, N'DVD Video', CAST(N'2020-09-08T14:23:30.5000044' AS DateTime2), CAST(N'2020-09-08T14:23:30.5000044' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemType] ([ItemTypeID], [ItemTypeDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (4, N'CD', CAST(N'2020-09-08T14:23:34.5937910' AS DateTime2), CAST(N'2020-09-08T14:23:34.5937910' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemType] ([ItemTypeID], [ItemTypeDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (5, N'Periodical', CAST(N'2020-09-08T14:23:48.5483069' AS DateTime2), CAST(N'2020-09-08T14:23:48.5483069' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemType] ([ItemTypeID], [ItemTypeDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (6, N'Cassette', CAST(N'2020-09-08T14:23:56.8295739' AS DateTime2), CAST(N'2020-09-08T14:24:33.9733659' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemType] ([ItemTypeID], [ItemTypeDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (7, N'Vinyl Record', CAST(N'2020-09-08T14:24:02.2990411' AS DateTime2), CAST(N'2020-09-08T14:24:02.2990411' AS DateTime2), N'dbo')
SET IDENTITY_INSERT [dbo].[tblItemType] OFF
GO
SET IDENTITY_INSERT [dbo].[tblItem] ON 

INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (1, 1, N'To Kill a Mockingbird', NULL, N'338.6', 1, CAST(N'2020-09-08T14:25:17.1804030' AS DateTime2), CAST(N'2020-09-08T14:33:45.6056461' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (2, 1, N'The Grapes of Wrath', NULL, N'338.7', 1, CAST(N'2020-09-08T14:25:32.3378673' AS DateTime2), CAST(N'2020-09-08T14:33:46.7618717' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (3, 1, N'War and Peace', NULL, N'211.1', 1, CAST(N'2020-09-08T14:25:50.0096950' AS DateTime2), CAST(N'2020-09-08T14:33:47.5587439' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (4, 1, N'Streetcar Named Desire', N'', N'211.7', 2, CAST(N'2020-09-08T14:26:22.3236664' AS DateTime2), CAST(N'2020-09-08T14:33:48.7462899' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (5, 1, N'Gone With the Wind', NULL, N'211.2', 1, CAST(N'2020-09-08T14:26:57.4203301' AS DateTime2), CAST(N'2020-09-08T14:33:49.8868642' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (6, 1, N'Cat On a Hot Tin Roof', NULL, N'218.33', 2, CAST(N'2020-09-08T14:27:24.5871397' AS DateTime2), CAST(N'2020-09-08T14:33:50.6994005' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (8, 7, N'Grease Soundtrack', N'Movie Music', N'222.2', 3, CAST(N'2020-09-08T14:29:23.4541323' AS DateTime2), CAST(N'2020-09-08T14:33:53.6368667' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (9, 7, N'Footloose Soundtrack', N'80s Movie Songs', N'211.93', 4, CAST(N'2020-09-08T14:29:42.4542497' AS DateTime2), CAST(N'2020-09-08T14:33:54.3243731' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (10, 1, N'Of Mice and Men', NULL, N'212.08', 1, CAST(N'2020-09-08T16:29:45.7031747' AS DateTime2), CAST(N'2020-09-08T16:32:21.3926613' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (11, 1, N'Moby Dick', NULL, N'544', 1, CAST(N'2020-09-08T16:30:54.8137275' AS DateTime2), CAST(N'2020-09-08T16:32:16.5241463' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (12, 1, N'The Scarlet Letter', NULL, N'675.8', 1, CAST(N'2020-09-08T16:31:25.3362598' AS DateTime2), CAST(N'2020-09-08T16:32:13.8325681' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (13, 1, N'The Velveteen Rabbit', NULL, N'709.5', 1, CAST(N'2020-09-08T16:31:40.0703661' AS DateTime2), CAST(N'2020-09-08T16:32:09.7871872' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (14, 1, N'Babydoll', NULL, N'231', 1, CAST(N'2020-09-08T16:36:23.3407599' AS DateTime2), CAST(N'2020-09-08T16:36:23.3407599' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (15, 1, N'The Night of the Iguana', NULL, N'235.7', 1, CAST(N'2020-09-08T16:36:39.4043800' AS DateTime2), CAST(N'2020-09-08T16:36:39.4043800' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (16, 3, N'E.T. the Extraterrestrial', NULL, N'986.2', 1, CAST(N'2020-09-08T16:37:36.1204483' AS DateTime2), CAST(N'2020-09-08T16:37:36.1204483' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (17, 4, N'Great Classical Masterpieces', NULL, N'981.6', 1, CAST(N'2020-09-08T16:38:29.8619430' AS DateTime2), CAST(N'2020-09-08T16:38:29.8619430' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (18, 1, N'The Pearl', NULL, N'763.1', 1, CAST(N'2020-09-08T17:31:40.6514602' AS DateTime2), CAST(N'2020-09-08T17:35:08.2372298' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (19, 1, N'Travels with Charley in Search of America', NULL, N'342.2', 1, CAST(N'2020-09-08T17:32:00.1431758' AS DateTime2), CAST(N'2020-09-08T17:39:45.2042926' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (20, 1, N'East of Eden', NULL, N'234', 1, CAST(N'2020-09-08T17:32:50.2915222' AS DateTime2), CAST(N'2020-09-08T17:39:49.7170796' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (21, 1, N'The Winter of Our Discontent', NULL, N'41', 1, CAST(N'2020-09-08T17:33:12.6609818' AS DateTime2), CAST(N'2020-09-08T17:39:51.4503292' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (22, 1, N'Romeo and Juliet', N'', N'564.7', 1, CAST(N'2020-09-08T17:35:06.4168653' AS DateTime2), CAST(N'2020-09-08T17:39:54.3670467' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (23, 1, N'Macbeth', NULL, N'412.3', 1, CAST(N'2020-09-08T17:35:29.0854264' AS DateTime2), CAST(N'2020-09-08T17:39:57.2984985' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (24, 1, N'Death on the Nile', NULL, N'124.9', 1, CAST(N'2020-09-08T17:36:57.2136356' AS DateTime2), CAST(N'2020-09-08T17:40:00.0626806' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (25, 1, N'The Man in the Brown Suit', NULL, N'12', 1, CAST(N'2020-09-08T17:37:07.2360996' AS DateTime2), CAST(N'2020-09-08T17:40:01.2053968' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (26, 1, N'The Seven Dials Mystery', NULL, N'111.7', 1, CAST(N'2020-09-08T17:37:38.3269921' AS DateTime2), CAST(N'2020-09-08T17:40:04.6121424' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (27, 1, N'The Painted Lady', NULL, N'308.5', 1, CAST(N'2020-09-08T17:39:39.0413297' AS DateTime2), CAST(N'2020-09-08T17:40:19.3182375' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (28, 1, N'Harry Potter', NULL, N'341.3', 1, CAST(N'2020-09-08T17:41:44.6260838' AS DateTime2), CAST(N'2020-09-08T17:41:44.6260838' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (29, 1, N'A Farewall to Arms', NULL, N'731.8', 1, CAST(N'2020-09-08T17:42:31.1619252' AS DateTime2), CAST(N'2020-09-08T17:42:31.1619252' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (30, 1, N'The Great Gatsby', NULL, N'361.2', 1, CAST(N'2020-09-08T17:42:58.1973090' AS DateTime2), CAST(N'2020-09-08T17:42:58.1973090' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (31, 1, N'A Christmas Story', NULL, N'341.7', 1, CAST(N'2020-09-08T17:43:41.8533463' AS DateTime2), CAST(N'2020-09-08T17:43:41.8533463' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (32, 1, N'A Room of One''s Own', NULL, N'631.5', 1, CAST(N'2020-09-08T17:44:34.1798590' AS DateTime2), CAST(N'2020-09-08T17:44:34.1798590' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (33, 1, N'1984', NULL, N'341.2', 1, CAST(N'2020-09-08T17:45:02.0035299' AS DateTime2), CAST(N'2020-09-08T17:45:02.0035299' AS DateTime2), N'dbo')
INSERT [dbo].[tblItem] ([ItemID], [ItemTypeID], [ItemName], [ItemDesc], [CatalogNum], [ItemStatusID], [CreateDt], [UpdateDt], [UserID]) VALUES (34, 1, N'The Catcher in the Rye', N'', N'781.2', 1, CAST(N'2020-09-08T17:46:33.0101014' AS DateTime2), CAST(N'2020-09-08T17:46:33.0101014' AS DateTime2), N'dbo')
SET IDENTITY_INSERT [dbo].[tblItem] OFF
GO
SET IDENTITY_INSERT [dbo].[tblPersonType] ON 

INSERT [dbo].[tblPersonType] ([PersonTypeID], [PersonTypeDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (1, N'Author', CAST(N'2020-09-08T14:39:36.0820149' AS DateTime2), CAST(N'2020-09-08T14:39:36.0820149' AS DateTime2), N'dbo')
INSERT [dbo].[tblPersonType] ([PersonTypeID], [PersonTypeDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (2, N'Director', CAST(N'2020-09-08T14:39:44.0038651' AS DateTime2), CAST(N'2020-09-08T14:39:44.0038651' AS DateTime2), N'dbo')
INSERT [dbo].[tblPersonType] ([PersonTypeID], [PersonTypeDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (3, N'Musician', CAST(N'2020-09-08T14:39:48.8804801' AS DateTime2), CAST(N'2020-09-08T14:39:48.8804801' AS DateTime2), N'dbo')
INSERT [dbo].[tblPersonType] ([PersonTypeID], [PersonTypeDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (4, N'Illustrator', CAST(N'2020-09-08T14:39:53.0679847' AS DateTime2), CAST(N'2020-09-08T14:39:53.0679847' AS DateTime2), N'dbo')
INSERT [dbo].[tblPersonType] ([PersonTypeID], [PersonTypeDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (5, N'Actor/Actress', CAST(N'2020-09-08T14:40:02.6154719' AS DateTime2), CAST(N'2020-09-08T14:40:02.6154719' AS DateTime2), N'dbo')
INSERT [dbo].[tblPersonType] ([PersonTypeID], [PersonTypeDesc], [CreateDt], [UpdateDt], [UserID]) VALUES (6, N'Library Customer', CAST(N'2020-09-08T14:40:09.1154685' AS DateTime2), CAST(N'2020-09-08T14:40:09.1154685' AS DateTime2), N'dbo')
SET IDENTITY_INSERT [dbo].[tblPersonType] OFF
GO
SET IDENTITY_INSERT [dbo].[tblPerson] ON 

INSERT [dbo].[tblPerson] ([PersonID], [PersonTypeID], [FirstName], [LastName], [CreateDt], [UpdateDt], [UserID]) VALUES (1, 6, N'Jane', N'Doe', CAST(N'2020-09-08T14:41:16.1493011' AS DateTime2), CAST(N'2020-09-08T17:13:41.0796779' AS DateTime2), N'dbo')
INSERT [dbo].[tblPerson] ([PersonID], [PersonTypeID], [FirstName], [LastName], [CreateDt], [UpdateDt], [UserID]) VALUES (2, 6, N'Jack', N'Doe', CAST(N'2020-09-08T14:41:21.7117975' AS DateTime2), CAST(N'2020-09-08T17:18:08.3328561' AS DateTime2), N'dbo')
INSERT [dbo].[tblPerson] ([PersonID], [PersonTypeID], [FirstName], [LastName], [CreateDt], [UpdateDt], [UserID]) VALUES (3, 6, N'Joe', N'Doe', CAST(N'2020-09-08T14:41:28.2117976' AS DateTime2), CAST(N'2020-09-08T17:18:10.7935048' AS DateTime2), N'dbo')
INSERT [dbo].[tblPerson] ([PersonID], [PersonTypeID], [FirstName], [LastName], [CreateDt], [UpdateDt], [UserID]) VALUES (4, 6, N'Steve', N'Doe', CAST(N'2020-09-08T14:41:35.0087103' AS DateTime2), CAST(N'2020-09-08T17:18:13.2428951' AS DateTime2), N'dbo')
INSERT [dbo].[tblPerson] ([PersonID], [PersonTypeID], [FirstName], [LastName], [CreateDt], [UpdateDt], [UserID]) VALUES (5, 1, N'Tennesee ', N'Williams', CAST(N'2020-09-08T14:41:42.9333921' AS DateTime2), CAST(N'2020-09-08T14:41:42.9333921' AS DateTime2), N'dbo')
INSERT [dbo].[tblPerson] ([PersonID], [PersonTypeID], [FirstName], [LastName], [CreateDt], [UpdateDt], [UserID]) VALUES (6, 1, N'John', N'Steinbeck', CAST(N'2020-09-08T17:10:29.9554296' AS DateTime2), CAST(N'2020-09-08T17:10:29.9554296' AS DateTime2), N'dbo')
INSERT [dbo].[tblPerson] ([PersonID], [PersonTypeID], [FirstName], [LastName], [CreateDt], [UpdateDt], [UserID]) VALUES (7, 1, N'William', N'Shakespeare', CAST(N'2020-09-08T17:10:43.1764403' AS DateTime2), CAST(N'2020-09-08T17:10:43.1764403' AS DateTime2), N'dbo')
INSERT [dbo].[tblPerson] ([PersonID], [PersonTypeID], [FirstName], [LastName], [CreateDt], [UpdateDt], [UserID]) VALUES (8, 1, N'Agatha', N'Christie', CAST(N'2020-09-08T17:10:51.1080540' AS DateTime2), CAST(N'2020-09-08T17:10:51.1080540' AS DateTime2), N'dbo')
INSERT [dbo].[tblPerson] ([PersonID], [PersonTypeID], [FirstName], [LastName], [CreateDt], [UpdateDt], [UserID]) VALUES (9, 1, N'Ursula', N'Bloom', CAST(N'2020-09-08T17:10:58.6176064' AS DateTime2), CAST(N'2020-09-08T17:10:58.6176064' AS DateTime2), N'dbo')
INSERT [dbo].[tblPerson] ([PersonID], [PersonTypeID], [FirstName], [LastName], [CreateDt], [UpdateDt], [UserID]) VALUES (10, 1, N'J.K.', N'Rowling', CAST(N'2020-09-08T17:12:22.7824072' AS DateTime2), CAST(N'2020-09-08T17:15:06.4046693' AS DateTime2), N'dbo')
INSERT [dbo].[tblPerson] ([PersonID], [PersonTypeID], [FirstName], [LastName], [CreateDt], [UpdateDt], [UserID]) VALUES (11, 1, N'Ernest', N'Hemingway', CAST(N'2020-09-08T17:13:06.0156443' AS DateTime2), CAST(N'2020-09-08T17:19:13.7614149' AS DateTime2), N'dbo')
INSERT [dbo].[tblPerson] ([PersonID], [PersonTypeID], [FirstName], [LastName], [CreateDt], [UpdateDt], [UserID]) VALUES (12, 1, N'F. Scott', N'Fitzgerald', CAST(N'2020-09-08T17:13:14.9062731' AS DateTime2), CAST(N'2020-09-08T17:13:14.9062731' AS DateTime2), N'dbo')
INSERT [dbo].[tblPerson] ([PersonID], [PersonTypeID], [FirstName], [LastName], [CreateDt], [UpdateDt], [UserID]) VALUES (13, 1, N'Charles', N'Dickens', CAST(N'2020-09-08T17:13:29.3285986' AS DateTime2), CAST(N'2020-09-08T17:13:29.3285986' AS DateTime2), N'dbo')
INSERT [dbo].[tblPerson] ([PersonID], [PersonTypeID], [FirstName], [LastName], [CreateDt], [UpdateDt], [UserID]) VALUES (14, 1, N'Virginia', N'Wolf', CAST(N'2020-09-08T17:13:36.7504350' AS DateTime2), CAST(N'2020-09-08T17:13:36.7504350' AS DateTime2), N'dbo')
INSERT [dbo].[tblPerson] ([PersonID], [PersonTypeID], [FirstName], [LastName], [CreateDt], [UpdateDt], [UserID]) VALUES (15, 1, N'George', N'Orwell', CAST(N'2020-09-08T17:14:39.4917571' AS DateTime2), CAST(N'2020-09-08T17:14:39.4917571' AS DateTime2), N'dbo')
INSERT [dbo].[tblPerson] ([PersonID], [PersonTypeID], [FirstName], [LastName], [CreateDt], [UpdateDt], [UserID]) VALUES (16, 1, N'Herman', N'Melville', CAST(N'2020-09-08T17:14:45.3368837' AS DateTime2), CAST(N'2020-09-08T17:14:45.3368837' AS DateTime2), N'dbo')
INSERT [dbo].[tblPerson] ([PersonID], [PersonTypeID], [FirstName], [LastName], [CreateDt], [UpdateDt], [UserID]) VALUES (17, 1, N'J.D.', N'Salinger', CAST(N'2020-09-08T17:15:38.0876003' AS DateTime2), CAST(N'2020-09-08T17:15:38.0876003' AS DateTime2), N'dbo')
SET IDENTITY_INSERT [dbo].[tblPerson] OFF
GO
SET IDENTITY_INSERT [dbo].[tblItemPerson] ON 

INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (1, 4, 5, CAST(N'2020-09-08T16:35:33.1268739' AS DateTime2), CAST(N'2020-09-08T16:35:33.1268739' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (2, 6, 5, CAST(N'2020-09-08T16:35:37.8914303' AS DateTime2), CAST(N'2020-09-08T16:35:37.8914303' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (3, 2, 6, CAST(N'2020-09-08T17:29:25.0021466' AS DateTime2), CAST(N'2020-09-08T17:29:25.0021466' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (4, 14, 5, CAST(N'2020-09-08T17:30:35.0252415' AS DateTime2), CAST(N'2020-09-08T17:30:35.0252415' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (5, 15, 5, CAST(N'2020-09-08T17:30:39.0653887' AS DateTime2), CAST(N'2020-09-08T17:30:39.0653887' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (6, 18, 6, CAST(N'2020-09-08T17:33:52.4366905' AS DateTime2), CAST(N'2020-09-08T17:33:52.4366905' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (7, 19, 6, CAST(N'2020-09-08T17:33:56.1874737' AS DateTime2), CAST(N'2020-09-08T17:33:56.1874737' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (8, 20, 6, CAST(N'2020-09-08T17:33:59.1192615' AS DateTime2), CAST(N'2020-09-08T17:33:59.1192615' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (9, 21, 6, CAST(N'2020-09-08T17:34:02.8276942' AS DateTime2), CAST(N'2020-09-08T17:34:02.8276942' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (10, 22, 7, CAST(N'2020-09-08T17:36:12.5677323' AS DateTime2), CAST(N'2020-09-08T17:36:12.5677323' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (11, 23, 7, CAST(N'2020-09-08T17:36:15.8081761' AS DateTime2), CAST(N'2020-09-08T17:36:15.8081761' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (12, 24, 8, CAST(N'2020-09-08T17:38:30.0625822' AS DateTime2), CAST(N'2020-09-08T17:38:30.0635803' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (13, 25, 8, CAST(N'2020-09-08T17:38:36.2904569' AS DateTime2), CAST(N'2020-09-08T17:38:36.2904569' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (14, 26, 8, CAST(N'2020-09-08T17:38:40.2893856' AS DateTime2), CAST(N'2020-09-08T17:38:40.2893856' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (15, 27, 9, CAST(N'2020-09-08T17:40:33.3238850' AS DateTime2), CAST(N'2020-09-08T17:40:33.3238850' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (16, 28, 10, CAST(N'2020-09-08T17:47:10.7041996' AS DateTime2), CAST(N'2020-09-08T17:47:10.7041996' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (17, 29, 11, CAST(N'2020-09-08T17:47:17.1392044' AS DateTime2), CAST(N'2020-09-08T17:47:17.1392044' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (18, 30, 12, CAST(N'2020-09-08T17:47:36.5877499' AS DateTime2), CAST(N'2020-09-08T17:47:36.5877499' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (19, 31, 13, CAST(N'2020-09-08T17:47:46.6940031' AS DateTime2), CAST(N'2020-09-08T17:47:46.6940031' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (20, 32, 14, CAST(N'2020-09-08T17:47:53.4013894' AS DateTime2), CAST(N'2020-09-08T17:47:53.4013894' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (21, 33, 15, CAST(N'2020-09-08T17:48:00.0048517' AS DateTime2), CAST(N'2020-09-08T17:48:00.0048517' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (22, 11, 16, CAST(N'2020-09-08T17:48:09.2126457' AS DateTime2), CAST(N'2020-09-08T17:48:09.2126457' AS DateTime2), N'dbo')
INSERT [dbo].[tblItemPerson] ([ItemPersonID], [ItemID], [PersonID], [CreateDt], [UpdateDt], [UserID]) VALUES (23, 34, 17, CAST(N'2020-09-08T17:48:17.1780450' AS DateTime2), CAST(N'2020-09-08T17:48:17.1780450' AS DateTime2), N'dbo')
SET IDENTITY_INSERT [dbo].[tblItemPerson] OFF
GO
