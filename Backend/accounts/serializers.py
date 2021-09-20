from rest_framework import serializers
from django.contrib.auth import get_user_model

User = get_user_model()

class UserSerializer(serializers.ModelSerializer):
    password = serializers.CharField(write_only=True)

    class Meta:
        model = User
        fields = ('email', 'password', 'nickname')

class ProfileSerializer(serializers.ModelSerializer):
    # 유저의 스크랩 내용
    pass

