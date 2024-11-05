.class public abstract Lcom/apm/insight/runtime/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/a/c$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/apm/insight/CrashType;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/apm/insight/ICommonParams;

.field protected d:Lcom/apm/insight/runtime/a/b;

.field protected e:Lcom/apm/insight/runtime/a/d;


# direct methods
.method constructor <init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/apm/insight/runtime/a/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/apm/insight/runtime/a/c;->d:Lcom/apm/insight/runtime/a/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/apm/insight/runtime/a/c;->e:Lcom/apm/insight/runtime/a/d;

    .line 11
    .line 12
    invoke-static {}, Lcom/apm/insight/i;->a()Lcom/apm/insight/runtime/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/apm/insight/runtime/d;->c()Lcom/apm/insight/ICommonParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/apm/insight/runtime/a/c;->c:Lcom/apm/insight/ICommonParams;

    .line 21
    .line 22
    return-void
.end method

.method private i(Lcom/apm/insight/entity/a;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/apm/insight/i;->b()Lcom/apm/insight/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/apm/insight/a;->a(Lcom/apm/insight/CrashType;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "custom"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v3, "_"

    .line 37
    .line 38
    const-string v4, "custom_cost_"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ge v6, v7, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/apm/insight/AttachUserData;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iget-object v10, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    .line 61
    .line 62
    invoke-interface {v7, v10}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v2, v10}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    sub-long/2addr v10, v8

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v7

    .line 116
    invoke-static {v2, v7}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    :try_start_1
    const-string v0, "fd_count"

    .line 123
    .line 124
    invoke-static {}, Lcom/apm/insight/l/h;->a()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    nop

    .line 133
    :goto_2
    invoke-static {}, Lcom/apm/insight/i;->b()Lcom/apm/insight/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v6, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Lcom/apm/insight/a;->b(Lcom/apm/insight/CrashType;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "custom_long"

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_2

    .line 156
    .line 157
    new-instance v6, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v7, v6}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge v5, p1, :cond_3

    .line 170
    .line 171
    :try_start_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/apm/insight/AttachUserData;

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    iget-object v9, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    .line 182
    .line 183
    invoke-interface {p1, v9}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v6, v9}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    sub-long/2addr v9, v7

    .line 228
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v1, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_2
    move-exception p1

    .line 237
    invoke-static {v6, p1}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/util/Map$Entry;

    .line 262
    .line 263
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catchall_3
    nop

    .line 278
    goto :goto_5

    .line 279
    :cond_4
    return-void
.end method


# virtual methods
.method public a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    new-instance p2, Lcom/apm/insight/entity/a;

    invoke-direct {p2}, Lcom/apm/insight/entity/a;-><init>()V

    :cond_0
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/apm/insight/runtime/a/c;->d(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/apm/insight/runtime/a/c;->f(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/apm/insight/runtime/a/c;->e(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lcom/apm/insight/runtime/a/c;->c(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    invoke-direct {p0, p2}, Lcom/apm/insight/runtime/a/c;->i(Lcom/apm/insight/entity/a;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2}, Lcom/apm/insight/runtime/a/c;->b(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    :goto_0
    return-object p2
.end method

.method public a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 0

    .line 2
    return-object p1
.end method

.method public a(Lcom/apm/insight/entity/a;Lcom/apm/insight/runtime/a/c$a;Z)Lcom/apm/insight/entity/a;
    .locals 8
    .param p1    # Lcom/apm/insight/entity/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/apm/insight/runtime/a/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    if-nez p1, :cond_0

    new-instance p1, Lcom/apm/insight/entity/a;

    invoke-direct {p1}, Lcom/apm/insight/entity/a;-><init>()V

    :cond_0
    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->b()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2, v2, v1}, Lcom/apm/insight/runtime/a/c$a;->a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-interface {p2, v5}, Lcom/apm/insight/runtime/a/c$a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p0, v2, v1}, Lcom/apm/insight/runtime/a/c;->a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    if-eqz p2, :cond_2

    invoke-interface {p2, v5}, Lcom/apm/insight/runtime/a/c$a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz p2, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->b()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-interface {p2, v2, v1, v6}, Lcom/apm/insight/runtime/a/c$a;->a(ILcom/apm/insight/entity/a;Z)Lcom/apm/insight/entity/a;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v5

    invoke-interface {p2, v5}, Lcom/apm/insight/runtime/a/c$a;->a(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz p3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_4
    move-object p1, v1

    :goto_5
    new-instance v1, Lcom/apm/insight/entity/a;

    invoke-direct {v1}, Lcom/apm/insight/entity/a;-><init>()V

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "step_cost_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/apm/insight/runtime/a/c;->a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object p1

    return-object p1
.end method

.method protected a()Z
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    return v0
.end method

.method public b(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 4

    .line 2
    invoke-static {}, Lcom/apm/insight/i;->p()I

    move-result v0

    invoke-static {}, Lcom/apm/insight/i;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(ILjava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-static {}, Lcom/apm/insight/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_mp"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->c:Lcom/apm/insight/ICommonParams;

    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getPluginInfo()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data fetch failed since source misstake:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/apm/insight/l/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    invoke-static {}, Lcom/apm/insight/i;->o()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->b(Ljava/util/Map;)Lcom/apm/insight/entity/a;

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "process_name"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "remote_process"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "pid"

    invoke-virtual {p1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/i;->j()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/apm/insight/entity/a;->a(J)Lcom/apm/insight/entity/a;

    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->d:Lcom/apm/insight/runtime/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/runtime/a/b;)Lcom/apm/insight/entity/a;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->c:Lcom/apm/insight/ICommonParams;

    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getPatchInfo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/util/List;)Lcom/apm/insight/entity/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data fetch failed since source misstake:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/apm/insight/l/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/util/List;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    :goto_0
    invoke-static {}, Lcom/apm/insight/i;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "business"

    invoke-virtual {p1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_background"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method protected c()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/w;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    :cond_0
    return-object p1
.end method

.method protected d()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->e:Lcom/apm/insight/runtime/a/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/apm/insight/runtime/a/d;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "battery"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/apm/insight/i;->b()Lcom/apm/insight/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/apm/insight/a;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->c(Ljava/util/Map;)Lcom/apm/insight/entity/a;

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public f(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/apm/insight/runtime/a/c;->h(Lcom/apm/insight/entity/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method g(Lcom/apm/insight/entity/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected h(Lcom/apm/insight/entity/a;)V
    .locals 0

    .line 1
    return-void
.end method
