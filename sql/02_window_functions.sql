-- Window function query
SELECT 
    AgentID,
    AVG(ResolutionTime) OVER (PARTITION BY AgentID) AS Avg_Resolution_Time,
    COUNT(*) OVER (PARTITION BY AgentID) AS Total_Tickets
FROM SupportTickets;
