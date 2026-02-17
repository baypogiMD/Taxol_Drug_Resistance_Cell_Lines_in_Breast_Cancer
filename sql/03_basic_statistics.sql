SELECT 
    cell_line,
    COUNT(*) AS gene_count,
    AVG(logFC) AS avg_logFC,
    SUM(CASE WHEN logFC > 0 THEN 1 ELSE 0 END) AS upregulated,
    SUM(CASE WHEN logFC < 0 THEN 1 ELSE 0 END) AS downregulated
FROM gene_expression
GROUP BY cell_line;
