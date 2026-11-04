
{% macro lower_trim_string(col_name) %}

    upper(trim({{ col_name }}))

{% endmacro%}

