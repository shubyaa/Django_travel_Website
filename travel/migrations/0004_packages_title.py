# Generated by Django 3.2.8 on 2021-11-05 13:25

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('travel', '0003_cities_packages'),
    ]

    operations = [
        migrations.AddField(
            model_name='packages',
            name='title',
            field=models.CharField(default='null', max_length=50),
            preserve_default=False,
        ),
    ]