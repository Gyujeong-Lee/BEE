# Generated by Django 3.2.3 on 2021-09-27 16:08

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('corporates', '0003_social_woman_ratio'),
    ]

    operations = [
        migrations.AddField(
            model_name='corporate',
            name='first',
            field=models.IntegerField(default=0),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='corporate',
            name='second',
            field=models.IntegerField(default=2),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='corporate',
            name='third',
            field=models.IntegerField(default=2),
            preserve_default=False,
        ),
    ]