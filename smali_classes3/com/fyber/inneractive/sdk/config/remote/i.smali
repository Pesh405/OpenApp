.class public final Lcom/fyber/inneractive/sdk/config/remote/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

.field public g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/remote/i;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/i;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/remote/i;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "maxBitrate"

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "minBitrate"

    .line 23
    .line 24
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "pivotBitrate"

    .line 33
    .line 34
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "padding"

    .line 43
    .line 44
    invoke-virtual {p0, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ne v7, v3, :cond_1

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    :cond_1
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    :cond_2
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Ljava/lang/Integer;

    .line 69
    .line 70
    const-string v2, "skip"

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->fromValue(Ljava/lang/Integer;)Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 85
    .line 86
    const-string v2, "muted"

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v7, 0x1

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v2, v0

    .line 105
    :goto_0
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Ljava/lang/Boolean;

    .line 106
    .line 107
    const-string v2, "autoPlay"

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v2, v0

    .line 125
    :goto_1
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/Boolean;

    .line 126
    .line 127
    const-string v2, "orientation"

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 138
    .line 139
    const-string v2, "tap"

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ne v2, v3, :cond_5

    .line 156
    .line 157
    move-object v5, v0

    .line 158
    :cond_5
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/config/remote/i;->h:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v2, v3, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v0, v6

    .line 168
    :goto_2
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/remote/i;->i:Ljava/lang/Integer;

    .line 169
    .line 170
    const-string v0, "unitDisplayType"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/remote/i;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 181
    .line 182
    const-string v0, "filterApi"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ge v0, v2, :cond_8

    .line 196
    .line 197
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONArray;->optInt(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eq v2, v3, :cond_7

    .line 202
    .line 203
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/remote/i;->k:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    return-object v1
.end method
