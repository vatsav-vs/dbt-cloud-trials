select
ORD.order_id,
ORD.customer_id,
PM.amount
from
{{ref('ST_ORDERS')}} ord
inner join {{ref('ST_PAYMENTS')}} PM
ON ORD.ORDER_ID=PM.ORDER_ID
WHERE PM.STATUS='success'