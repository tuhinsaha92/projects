
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select C_CUSTKEY
from SNOWFLAKE_SAMPLE_DATA.TPCH_SF10.CUSTOMER
where C_CUSTKEY is null



  
  
      
    ) dbt_internal_test