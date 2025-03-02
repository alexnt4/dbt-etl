select
    MD5(concat(basic_table.invoice_no, basic_table.customer_id))
    as fact_sale_key,
    invoice_no as sale_id,
    MD5(customer_id) as customer_key,
    MD5(invoice_no) as product_key,
    invoice_date as date_key,
    payment_method,
    shopping_mall
from public.basic_table
