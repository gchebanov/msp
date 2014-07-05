from django.contrib.auth.views import login, logout

from django.conf.urls import patterns, url

urlpatterns = patterns('',
    url(r'^login/$',  login),
    url(r'^logout/$', logout),
)
