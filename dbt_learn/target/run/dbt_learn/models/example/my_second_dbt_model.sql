
  create or replace   view ETL_DEMO.ETL_LOAD.my_second_dbt_model
  
  
  
  
  as (
    -- Use the `ref` function to select from other models

select *
from ETL_DEMO.ETL_LOAD.customer
where id = 1
  );

