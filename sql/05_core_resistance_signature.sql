SELECT gene_symbol
FROM gene_expression
WHERE p_value < 0.05
GROUP BY gene_symbol
HAVING COUNT(DISTINCT cell_line) = 4;
