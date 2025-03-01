SELECT 
    TO_CHAR(date_key, 'DD/MM/YYYY') AS date_key,
    EXTRACT(DAY FROM date_key) AS day_of_week,
    EXTRACT(MONTH FROM date_key) AS month,
    EXTRACT(Quarter FROM date_key) AS quarter,
    EXTRACT(year FROM date_key) AS year
FROM generate_series ('2020-01-01'::date,
                       '2025-01-01'::date,
                       '1 day'::interval) As date_key