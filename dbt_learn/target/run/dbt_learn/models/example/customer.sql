
  
    

create or replace transient table ETL_DEMO.ETL_LOAD.customer
    
    
    
    
    

    as (

with source_data as (

    select  * from SNOWFLAKE_SAMPLE_DATA.TPCH_SF10.CUSTOMER

)
select C_CUSTKEY
from source_data
WHERE C_CUSTKEY = 270001
    )
;


  