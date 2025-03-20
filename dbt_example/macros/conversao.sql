{% macro to_snake_case(strings) %}
    {{strings | lower | replace(' ', '_') }}
{% endmacro %}