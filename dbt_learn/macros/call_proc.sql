{% macro run_my_procedure() %}
  {% set sql %}
    CALL  ETL_DEMO.ETL_LOAD.TEST_PROC();
  {% endset %}
  {% do run_query(sql) %}
{% endmacro %}