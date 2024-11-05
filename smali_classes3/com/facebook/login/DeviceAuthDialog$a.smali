.class public final Lcom/facebook/login/DeviceAuthDialog$a;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/login/DeviceAuthDialog$a;Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog$a;->b(Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_a

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v7, "permission"

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v7, 0x0

    .line 60
    :goto_1
    if-nez v7, :cond_8

    .line 61
    .line 62
    const-string v7, "installed"

    .line 63
    .line 64
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-string v7, "status"

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const v9, -0x4e0958db

    .line 84
    .line 85
    .line 86
    if-eq v7, v9, :cond_6

    .line 87
    .line 88
    const v9, 0x10b4f6bb

    .line 89
    .line 90
    .line 91
    if-eq v7, v9, :cond_4

    .line 92
    .line 93
    const v9, 0x21ddfc2e

    .line 94
    .line 95
    .line 96
    if-eq v7, v9, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string v7, "declined"

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string v7, "granted"

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string v7, "expired"

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_2
    if-lt v6, v3, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move v5, v6

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    :goto_3
    new-instance p1, Lcom/facebook/login/DeviceAuthDialog$b;

    .line 143
    .line 144
    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method
