# Generated by Django 3.2.8 on 2021-11-12 13:06

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('travel', '0006_auto_20211110_1947'),
    ]

    operations = [
        migrations.AlterField(
            model_name='packages',
            name='decription',
            field=models.TextField(),
        ),
    ]
