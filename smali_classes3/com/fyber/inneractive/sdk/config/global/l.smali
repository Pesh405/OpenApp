.class public final Lcom/fyber/inneractive/sdk/config/global/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/global/l;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "features"

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/fyber/inneractive/sdk/config/global/q;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/global/q;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "id"

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/config/global/q;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, "params"

    .line 40
    .line 41
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    new-instance v10, Lcom/fyber/inneractive/sdk/config/global/o;

    .line 49
    .line 50
    invoke-direct {v10, v8}, Lcom/fyber/inneractive/sdk/config/global/o;-><init>(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    iput-object v10, v5, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-array v8, v9, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/global/q;->b:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v10, v8, v2

    .line 61
    .line 62
    const-string v10, "RemoteFeature fromJson. feature %s has no params!"

    .line 63
    .line 64
    invoke-static {v10, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const-string v8, "experiments"

    .line 68
    .line 69
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-ge v8, v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v11, Lcom/fyber/inneractive/sdk/config/global/b;

    .line 87
    .line 88
    invoke-direct {v11}, Lcom/fyber/inneractive/sdk/config/global/b;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iput-object v12, v11, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v12, 0xa

    .line 98
    .line 99
    const-string v13, "perc"

    .line 100
    .line 101
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    iput v12, v11, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    .line 106
    .line 107
    const-string v12, "variants"

    .line 108
    .line 109
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const/4 v14, 0x0

    .line 114
    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-ge v14, v15, :cond_2

    .line 119
    .line 120
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 125
    .line 126
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/global/k;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v2, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iput v9, v2, Lcom/fyber/inneractive/sdk/config/global/k;->c:I

    .line 140
    .line 141
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_1

    .line 146
    .line 147
    new-instance v15, Lcom/fyber/inneractive/sdk/config/global/o;

    .line 148
    .line 149
    invoke-direct {v15, v9}, Lcom/fyber/inneractive/sdk/config/global/o;-><init>(Lorg/json/JSONObject;)V

    .line 150
    .line 151
    .line 152
    iput-object v15, v2, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 153
    .line 154
    :cond_1
    iget-object v9, v11, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v14, v14, 0x1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v9, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    const-string v2, "include"

    .line 165
    .line 166
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v9, 0x1

    .line 171
    invoke-static {v11, v2, v9}, Lcom/fyber/inneractive/sdk/config/global/b;->a(Lcom/fyber/inneractive/sdk/config/global/b;Lorg/json/JSONObject;Z)V

    .line 172
    .line 173
    .line 174
    const-string v2, "exclude"

    .line 175
    .line 176
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static {v11, v2, v10}, Lcom/fyber/inneractive/sdk/config/global/b;->a(Lcom/fyber/inneractive/sdk/config/global/b;Lorg/json/JSONObject;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/config/global/q;->c:Ljava/util/HashMap;

    .line 185
    .line 186
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const/4 v10, 0x0

    .line 196
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 197
    .line 198
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/config/global/q;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/l;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/l;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "remoteConfig - features: %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
