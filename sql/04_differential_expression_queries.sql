SELECT *
FROM gene_expression
WHERE p_value < 0.05 AND ABS(logFC) > 1.5;
