from django.urls import path
from bat_modules.calorie_calculator_tools.views import calorie_tracker_view

urlpatterns = [
    path('calorie_tracker/', calorie_tracker_view, name='calorie_tracker'),
    # Add more paths as needed
]
