{{
  config(
    materialized='table'
  )
}}
select * from {{ source('PUBLIC', 'EMPLOYEE') }}