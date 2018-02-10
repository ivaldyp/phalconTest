{% extends 'menubar.volt' %}
{% block css %}

<!-- Bootstrap Core CSS -->
{{stylesheet_link('bootstrap/dist/css/bootstrap.min.css')}}
{{stylesheet_link('plugins/bower_components/bootstrap-table/dist/bootstrap-table.min.css')}}
<!-- Menu CSS -->
{{stylesheet_link('plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.css')}}
<!-- animation CSS -->
{{stylesheet_link('css/animate.css')}}
<!-- custom CSS -->
{{stylesheet_link('css/style.css')}}
<!-- color CSS -->
{{stylesheet_link('css/colors/default.css')}}

{% endblock %}