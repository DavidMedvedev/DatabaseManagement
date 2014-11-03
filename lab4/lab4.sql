--SELECT City
--FROM Agents
--WHERE AID in
--	(SELECT AID
--	FROM ORDERS
--	WHERE CID = 'c001'
--	)

--SELECT PID
--FROM Products
--WHERE PID in
--	(SELECT PID
--	FROM Orders
--	WHERE AID = 'a03')

--SELECT CID, NAME
--FROM Customers
--WHERE cid in
--	(SELECT cid
--	FROM Orders
--	WHERE AID != 'ao4'
--	)

--SELECT CID, Name
--FROM Customers
--WHERE CID in
--	(SELECT CID
--	FROM Orders
--	WHERE PID = 'p01'
--	or PID = 'p07'
--	)

