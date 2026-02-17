SELECT cell_line, gene_symbol, logFC
FROM gene_expression
WHERE gene_symbol IN (
    SELECT gene_symbol
    FROM gene_expression
    GROUP BY gene_symbol
    HAVING COUNT(DISTINCT cell_line) >= 3
)
ORDER BY gene_symbol;
