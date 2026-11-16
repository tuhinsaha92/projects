
-- Use the `ref` function to select from other models

select *
from {{ ref('customer') }}   
where id = 1
union
select id
from {{ ref('my_first_dbt_model') }}
