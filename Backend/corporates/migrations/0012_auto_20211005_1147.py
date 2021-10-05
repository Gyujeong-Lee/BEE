# Generated by Django 3.2.7 on 2021-10-05 11:47

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('corporates', '0011_alter_news_url'),
    ]

    operations = [
        migrations.AlterField(
            model_name='environment',
            name='co2',
            field=models.FloatField(blank=True, null=True),
        ),
        migrations.AlterField(
            model_name='environment',
            name='energy',
            field=models.FloatField(blank=True, null=True),
        ),
        migrations.AlterField(
            model_name='governance',
            name='board_independency',
            field=models.BooleanField(blank=True, null=True),
        ),
        migrations.AlterField(
            model_name='governance',
            name='board_ratio',
            field=models.FloatField(blank=True, null=True),
        ),
        migrations.AlterField(
            model_name='governance',
            name='dividen_ratio',
            field=models.FloatField(blank=True, null=True),
        ),
        migrations.AlterField(
            model_name='governance',
            name='largest_shareholder',
            field=models.FloatField(blank=True, null=True),
        ),
        migrations.AlterField(
            model_name='governance',
            name='salary_gap',
            field=models.FloatField(blank=True, null=True),
        ),
        migrations.AlterField(
            model_name='social',
            name='average_term',
            field=models.FloatField(blank=True, null=True),
        ),
        migrations.AlterField(
            model_name='social',
            name='term_ratio',
            field=models.FloatField(blank=True, null=True),
        ),
        migrations.AlterField(
            model_name='social',
            name='woman_ratio',
            field=models.FloatField(blank=True, null=True),
        ),
    ]
