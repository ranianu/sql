SELECT o.PropertyID, p.Name , v.value
FROM ownerProperty o
JOIN Property p
ON o.Id = p.Id
WHERE OwnerId = 1426;
