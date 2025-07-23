CREATE TABLE campanhas (
  canal TEXT,
  campanha TEXT,
  grupo_anuncio TEXT,
  data DATE,
  impressoes INTEGER,
  cliques NUMERIC,
  leads NUMERIC,
  valor_gasto NUMERIC
);

-- Qual campanha trouxe mais leads no período total?
SELECT campanha, SUM(leads) AS total_leads
FROM campanhas
GROUP BY campanha
ORDER BY total_leads DESC
LIMIT 1;

-- Qual campanha tem melhor CPL (Custo por Lead)?
SELECT 
  campanha,
  SUM(valor_gasto) AS total_gasto,
  SUM(leads) AS total_leads,
  CASE 
    WHEN SUM(leads) > 0 THEN SUM(valor_gasto) / SUM(leads)
    ELSE NULL
  END AS cpl
FROM campanhas
GROUP BY campanha
HAVING SUM(leads) > 0
ORDER BY cpl ASC
LIMIT 1;
