


{% set var2 = "man"  %}
 
{% if var2 == "mike" %}
    {{ 2 + 2}} 
{%elif var2.islower() %}
    {{ "This is a string"}}
{%else%}
   {{ "I love the beach"}} 
{% endif %}




{#

{% set people = ["robert", "mark", "tochukwu", "ash"] %}
 
{% for i in people %}

{% if "mark" in i%}
    {{ "I found mark "}} 
{%else %}
    {{ pass }}
{% endif %}
{% endfor%}
#}