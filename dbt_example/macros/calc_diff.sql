{% macro calc_diff(data_inicial, data_final) %}
    datediff(day, {{ data_inicial }}, {{ data_final }})
{% endmacro %}