/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
[No_]
,[No_ 2]
,[Description]
,[Description 2]
,[Base Unit of Measure]
,[Inventory Posting Group]
,[Unit Price]
--SPECIAL PRICES HERE--
--SELECT A.[Unit Price] FROM [Demo Database NAV (9-0)].[dbo].[CRONUS International Ltd_$Sales Price] A
--SPECIAL PRICES HERE--
,[Unit Cost]
,[Vendor No_]
,[Vendor Item No_]
,[Blocked]
,[Last Date Modified]
,[VAT Prod_ Posting Group]
,[Item Category Code]
  FROM [Demo Database NAV (9-0)].[dbo].[CRONUS International Ltd_$Item]