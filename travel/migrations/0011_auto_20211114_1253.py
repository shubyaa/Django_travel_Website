# Generated by Django 3.2.8 on 2021-11-14 07:23

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('travel', '0010_highlight'),
    ]

    operations = [
        migrations.AddField(
            model_name='highlight',
            name='parent_id',
            field=models.IntegerField(default=0),
        ),
        migrations.AddField(
            model_name='highlight',
            name='points',
            field=models.TextField(default=''),
        ),
    ]
