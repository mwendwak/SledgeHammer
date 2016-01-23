--THIS QUERY WIL PICK ALL  NAV SALES CAMPAIGN SPECIAL PRICES IN READINESS FOR TRANSFER TO RMS
SELECT 
A.[Item No_], A.[Sales Code],A.[Sales Code],A.[Starting Date],a.[Ending Date],A.[Unit of Measure Code],A.[Minimum Quantity],A.[Unit Price],A.[Price Includes VAT]
FROM [Demo Database NAV (9-0)].[dbo].[CRONUS International Ltd_$Sales Price] A WHERE A.[Sales Type] = 3