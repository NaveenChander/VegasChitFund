USE [CommunityFinancials]
GO

INSERT INTO [dbo].[PaymentTypeLkp] ([PaymentTypeID] ,[PaymentType]) VALUES (1 ,'Regular')
INSERT INTO [dbo].[PaymentTypeLkp] ([PaymentTypeID] ,[PaymentType]) VALUES (2 ,'DiscontinuedWithBalance')
INSERT INTO [dbo].[PaymentTypeLkp] ([PaymentTypeID] ,[PaymentType]) VALUES (3 ,'DiscontinuedWithoutBalance')

GO
USE [CommunityFinancials]
GO

INSERT INTO [dbo].[TermTypeLkp] ([TermTypeID] ,[TermType]) VALUES (1 ,'Monthly')
INSERT INTO [dbo].[TermTypeLkp] ([TermTypeID] ,[TermType]) VALUES (2 ,'BiWeekly')

GO
USE [CommunityFinancials]
GO

INSERT INTO [dbo].[user]  ([FirstName] ,[LastName] ,[PhoneNo] ,[EmailID], [Password], [IsAdmin]) VALUES ('Naveen' ,'Prabhaker' ,'7023306129' ,'naveenchander@gmail.com', 'abc@123', 1)
INSERT INTO [dbo].[user]  ([FirstName] ,[LastName] ,[PhoneNo] ,[EmailID], [Password], [IsAdmin]) VALUES ('Thiagu' ,'Sivalingam' ,'7023306139' ,'ThiaguSivalingam@gmail.com', 'abc@123', 1)
INSERT INTO [dbo].[user]  ([FirstName] ,[LastName] ,[PhoneNo] ,[EmailID], [Password], [IsAdmin]) VALUES ('Srini' ,'Rajendran' ,'7029963120' ,'srini.raja@gmail.com', 'abc@123', 1)
INSERT INTO [dbo].[user]  ([FirstName] ,[LastName] ,[PhoneNo] ,[EmailID], [Password], [IsAdmin]) VALUES ('Ilango' ,'K7' ,'7025505037' ,'IlangoK7@gmail.com', 'abc@123', 0)
INSERT INTO [dbo].[user]  ([FirstName] ,[LastName] ,[PhoneNo] ,[EmailID], [Password], [IsAdmin]) VALUES ('Sathish' ,'RajaRaju' ,'7022689463' ,'SathishRajaRaju@gmail.com', 'abc@123', 0)
INSERT INTO [dbo].[user]  ([FirstName] ,[LastName] ,[PhoneNo] ,[EmailID], [Password], [IsAdmin]) VALUES ('Suresh' ,'Karadi' ,'7022645631' ,'SureshKaradi@gmail.com', 'abc@123', 0)
INSERT INTO [dbo].[user]  ([FirstName] ,[LastName] ,[PhoneNo] ,[EmailID], [Password], [IsAdmin]) VALUES ('Yogi' ,'Raju' ,'7022645631' ,'YogiMaga@gmail.com', 'abc@123', 0)
INSERT INTO [dbo].[user]  ([FirstName] ,[LastName] ,[PhoneNo] ,[EmailID], [Password], [IsAdmin]) VALUES ('Vijay' ,'Kolabathula' ,'7022364566' ,'VijayKola@gmail.com', 'abc@123', 0)
INSERT INTO [dbo].[user]  ([FirstName] ,[LastName] ,[PhoneNo] ,[EmailID], [Password], [IsAdmin]) VALUES ('Gopi' ,'CM' ,'7022563145' ,'CMGopu@gmail.com', 'abc@123', 0)
INSERT INTO [dbo].[user]  ([FirstName] ,[LastName] ,[PhoneNo] ,[EmailID], [Password], [IsAdmin]) VALUES ('Soundar' ,'Thambi' ,'7022345654' ,'SoundarThambi@gmail.com', 'abc@123', 0)

GO

USE [CommunityFinancials]
GO

INSERT INTO [dbo].[Pool] ([PoolName] ,[PoolStartDate] ,[PoolEndDate] ,[PoolTerm] ,[TermType] ,[TotalParticipantLimit] ,[TotalPoolAmount] ,[PerShare])
     VALUES ('Nov17_1000x10x10' ,'2017-11-16' ,'2018-01-16' ,10 ,1 ,10 ,1000 ,100)
INSERT INTO [dbo].[Pool] ([PoolName] ,[PoolStartDate] ,[PoolEndDate] ,[PoolTerm] ,[TermType] ,[TotalParticipantLimit] ,[TotalPoolAmount] ,[PerShare])
     VALUES ('Dec17_1000x5x5' ,'2017-12-01' ,'2018-04-01' ,5 ,1 ,5 ,1000 ,200)
INSERT INTO [dbo].[Pool] ([PoolName] ,[PoolStartDate] ,[PoolEndDate] ,[PoolTerm] ,[TermType] ,[TotalParticipantLimit] ,[TotalPoolAmount] ,[PerShare])
     VALUES ('Nov17_1000x10x10' ,'2017-11-24' ,'2017-03-30' ,10 ,2 ,10 ,1000 ,100)

GO

USE [CommunityFinancials]
GO

INSERT INTO [dbo].[PoolCollection] ([PoolID] ,[UserID] ,[AmountCollected] ,[DateCollected] ,[OnTime] ,[PaymentType])
     VALUES (1 ,1 , 100, '11/16/2017', 1, 1 )

INSERT INTO [dbo].[PoolCollection] ([PoolID] ,[UserID] ,[AmountCollected] ,[DateCollected] ,[OnTime] ,[PaymentType])
     VALUES (1 ,2 , 100, '11/16/2017', 1, 1 )

INSERT INTO [dbo].[PoolCollection] ([PoolID] ,[UserID] ,[AmountCollected] ,[DateCollected] ,[OnTime] ,[PaymentType])
     VALUES (1 ,3 , 100, '11/16/2017', 1, 1 )

INSERT INTO [dbo].[PoolCollection] ([PoolID] ,[UserID] ,[AmountCollected] ,[DateCollected] ,[OnTime] ,[PaymentType])
     VALUES (1 ,4 , 100, '11/16/2017', 1, 1 )

INSERT INTO [dbo].[PoolCollection] ([PoolID] ,[UserID] ,[AmountCollected] ,[DateCollected] ,[OnTime] ,[PaymentType])
     VALUES (1 ,5 , 100, '11/16/2017', 1, 1 )

INSERT INTO [dbo].[PoolCollection] ([PoolID] ,[UserID] ,[AmountCollected] ,[DateCollected] ,[OnTime] ,[PaymentType])
     VALUES (1 ,6 , 100, '11/16/2017', 1, 1 )

INSERT INTO [dbo].[PoolCollection] ([PoolID] ,[UserID] ,[AmountCollected] ,[DateCollected] ,[OnTime] ,[PaymentType])
     VALUES (1 ,7 , 100, '11/16/2017', 1, 1 )

INSERT INTO [dbo].[PoolCollection] ([PoolID] ,[UserID] ,[AmountCollected] ,[DateCollected] ,[OnTime] ,[PaymentType])
     VALUES (1 ,8 , 100, '11/16/2017', 1, 1 )

INSERT INTO [dbo].[PoolCollection] ([PoolID] ,[UserID] ,[AmountCollected] ,[DateCollected] ,[OnTime] ,[PaymentType])
     VALUES (1 ,9 , 100, '11/16/2017', 1, 1 )

INSERT INTO [dbo].[PoolCollection] ([PoolID] ,[UserID] ,[AmountCollected] ,[DateCollected] ,[OnTime] ,[PaymentType])
     VALUES (1 ,10 , 100, '11/16/2017', 1, 1 )
GO

USE [CommunityFinancials]
GO

INSERT INTO [dbo].[PoolUser] ([PoolID] ,[UserID]) VALUES (1 ,1)
INSERT INTO [dbo].[PoolUser] ([PoolID] ,[UserID]) VALUES (1 ,2)
INSERT INTO [dbo].[PoolUser] ([PoolID] ,[UserID]) VALUES (1 ,3)
INSERT INTO [dbo].[PoolUser] ([PoolID] ,[UserID]) VALUES (1 ,4)
INSERT INTO [dbo].[PoolUser] ([PoolID] ,[UserID]) VALUES (1 ,5)
INSERT INTO [dbo].[PoolUser] ([PoolID] ,[UserID]) VALUES (1 ,6)
INSERT INTO [dbo].[PoolUser] ([PoolID] ,[UserID]) VALUES (1 ,7)
INSERT INTO [dbo].[PoolUser] ([PoolID] ,[UserID]) VALUES (1 ,8)
INSERT INTO [dbo].[PoolUser] ([PoolID] ,[UserID]) VALUES (1 ,9)
INSERT INTO [dbo].[PoolUser] ([PoolID] ,[UserID]) VALUES (1 ,10)

GO

USE [CommunityFinancials]
GO

INSERT INTO [dbo].[UserComments] ([UserID] ,[PoolID] ,[Comment] ,[CommentDate])
     VALUES (1 ,0 ,'Hello All, Welcome to community financial initiative' ,'2017-11-16 17:49:00.000')
INSERT INTO [dbo].[UserComments] ([UserID] ,[PoolID] ,[Comment] ,[CommentDate])
     VALUES (3 ,0 ,'Good Work, Appreciate the initiative' ,'2017-11-16 17:50:00.000')
INSERT INTO [dbo].[UserComments] ([UserID] ,[PoolID] ,[Comment] ,[CommentDate])
     VALUES (5 ,0 ,'Nice !!' ,'2017-11-16 17:55:00.000')
INSERT INTO [dbo].[UserComments] ([UserID] ,[PoolID] ,[Comment] ,[CommentDate])
     VALUES (10 ,0 ,'All the best' ,'2017-11-16 17:56:00.000')

GO

USE [CommunityFinancials]
GO

INSERT INTO [dbo].[UserMessages] ([UserID] ,[UserMessage] ,[MessageTime] ,[MessageRead])
     VALUES (2 ,'Welcome to Vegas Community fund initiative !!' , '11/16/2017' ,0)

INSERT INTO [dbo].[UserMessages] ([UserID] ,[UserMessage] ,[MessageTime] ,[MessageRead])
     VALUES (3 ,'Welcome to Vegas Community fund initiative !!' , '11/16/2017' ,0)

INSERT INTO [dbo].[UserMessages] ([UserID] ,[UserMessage] ,[MessageTime] ,[MessageRead])
     VALUES (4 ,'Welcome to Vegas Community fund initiative !!' , '11/16/2017' ,0)
	 
INSERT INTO [dbo].[UserMessages] ([UserID] ,[UserMessage] ,[MessageTime] ,[MessageRead])
     VALUES (5 ,'Welcome to Vegas Community fund initiative !!' , '11/16/2017' ,0)
	 
INSERT INTO [dbo].[UserMessages] ([UserID] ,[UserMessage] ,[MessageTime] ,[MessageRead])
     VALUES (6 ,'Welcome to Vegas Community fund initiative !!' , '11/16/2017' ,0)

INSERT INTO [dbo].[UserMessages] ([UserID] ,[UserMessage] ,[MessageTime] ,[MessageRead])
     VALUES (7 ,'Welcome to Vegas Community fund initiative !!' , '11/16/2017' ,0)
	 
INSERT INTO [dbo].[UserMessages] ([UserID] ,[UserMessage] ,[MessageTime] ,[MessageRead])
     VALUES (8 ,'Welcome to Vegas Community fund initiative !!' , '11/16/2017' ,0)

INSERT INTO [dbo].[UserMessages] ([UserID] ,[UserMessage] ,[MessageTime] ,[MessageRead])
     VALUES (9 ,'Welcome to Vegas Community fund initiative !!' , '11/16/2017' ,0)

INSERT INTO [dbo].[UserMessages] ([UserID] ,[UserMessage] ,[MessageTime] ,[MessageRead])
     VALUES (10 ,'Welcome to Vegas Community fund initiative !!' , '11/16/2017' ,0)
GO

