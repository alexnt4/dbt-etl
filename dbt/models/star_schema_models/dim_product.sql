select MD5(invoice_no) as product_key,
    invoice_no as product_id,
    category,
    quantity,
    price
from public.basic_table