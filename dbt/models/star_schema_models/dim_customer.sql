select MD5(customer_id) as customer_key,
    customer_id,
    gender,
    age
from public.basic_table