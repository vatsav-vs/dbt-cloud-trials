{{
    config(
        materialized='ephemeral'
    )
}}


    select
        *

    from {{ref('ST_ORDERS')}}