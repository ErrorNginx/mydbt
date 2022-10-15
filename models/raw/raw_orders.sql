{{ 
    config(
        materialized='table'
    )
 }}

 select * 
 from raw.warehouse_itpd.orders