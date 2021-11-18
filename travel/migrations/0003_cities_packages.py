# Generated by Django 3.2.8 on 2021-11-05 12:41

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('travel', '0002_client'),
    ]

    operations = [
        migrations.CreateModel(
            name='Cities',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('package_id', models.IntegerField()),
                ('city_name', models.CharField(max_length=50)),
                ('description', models.CharField(max_length=100)),
                ('breakfast', models.BooleanField(default=False)),
                ('lunch', models.BooleanField(default=False)),
                ('dinner', models.BooleanField(default=False)),
            ],
        ),
        migrations.CreateModel(
            name='Packages',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('parent_id', models.IntegerField()),
                ('decription', models.CharField(max_length=75)),
                ('duration', models.IntegerField()),
            ],
        ),
    ]