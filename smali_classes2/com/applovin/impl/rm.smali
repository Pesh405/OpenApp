.class public Lcom/applovin/impl/rm;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/sdk/k;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    const-string v0, "TaskInitializeSdk"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/rm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/rm;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/tr;->f(Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/rm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/rm;->e()V

    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/applovin/impl/kn;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 41
    .line 42
    new-instance v3, Lcom/applovin/impl/a60;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/applovin/impl/a60;-><init>(Lcom/applovin/impl/rm;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const-string v5, "initializeAdapters"

    .line 49
    .line 50
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/applovin/impl/sm$b;->a:Lcom/applovin/impl/sm$b;

    .line 54
    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;J)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/pj;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " (use this for test devices)"

    .line 18
    .line 19
    const-string v3, "idfv"

    .line 20
    .line 21
    const-string v4, "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 22
    .line 23
    const-string v5, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->d()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v6, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/m;->j()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v5, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->d()Lcom/applovin/impl/l0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_0
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->l()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v6, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/l;->F()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v5, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/l0$a;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_2
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_3
    :goto_0
    new-instance v2, Lcom/applovin/impl/lc;

    .line 143
    .line 144
    invoke-direct {v2}, Lcom/applovin/impl/lc;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/applovin/impl/lc;->a()Lcom/applovin/impl/lc;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v7, "=====AppLovin SDK====="

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 154
    .line 155
    .line 156
    const-string v3, "===SDK Versions==="

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 163
    .line 164
    const-string v8, "Version"

    .line 165
    .line 166
    invoke-virtual {v3, v8, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v7, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 171
    .line 172
    sget-object v8, Lcom/applovin/impl/oj;->U3:Lcom/applovin/impl/oj;

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v8, "Plugin Version"

    .line 179
    .line 180
    invoke-virtual {v3, v8, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v8, "Ad Review Version"

    .line 189
    .line 190
    invoke-virtual {v3, v8, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v7, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/mg;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lcom/applovin/impl/mg;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v8, "OM SDK Version"

    .line 205
    .line 206
    invoke-virtual {v3, v8, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 207
    .line 208
    .line 209
    const-string v3, "===Device Info==="

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {}, Lcom/applovin/impl/zp;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v8, "OS"

    .line 220
    .line 221
    invoke-virtual {v3, v8, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v7, "GAID"

    .line 226
    .line 227
    invoke-virtual {v3, v7, v5}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v5, "App Set ID"

    .line 232
    .line 233
    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "model"

    .line 238
    .line 239
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-string v5, "Model"

    .line 244
    .line 245
    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "locale"

    .line 250
    .line 251
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "Locale"

    .line 256
    .line 257
    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "sim"

    .line 262
    .line 263
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v5, "Emulator"

    .line 268
    .line 269
    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "is_tablet"

    .line 274
    .line 275
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v4, "Tablet"

    .line 280
    .line 281
    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 282
    .line 283
    .line 284
    const-string v1, "===App Info==="

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v3, "package_name"

    .line 291
    .line 292
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v4, "Application ID"

    .line 297
    .line 298
    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v3, "target_sdk"

    .line 303
    .line 304
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v4, "Target SDK"

    .line 309
    .line 310
    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {}, Lcom/applovin/impl/zp;->f()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v4, "ExoPlayer Version"

    .line 323
    .line 324
    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 325
    .line 326
    .line 327
    const-string v1, "===SDK Settings==="

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v3, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, "SDK Key"

    .line 340
    .line 341
    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v3, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->Q()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v4, "Mediation Provider"

    .line 352
    .line 353
    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v3, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 358
    .line 359
    invoke-static {v3}, Lcom/applovin/impl/xp;->a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v4, "TG"

    .line 364
    .line 365
    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v3, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 370
    .line 371
    sget-object v4, Lcom/applovin/impl/oj;->z:Lcom/applovin/impl/oj;

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v4, "AEI"

    .line 378
    .line 379
    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v3, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 384
    .line 385
    sget-object v4, Lcom/applovin/impl/oj;->A:Lcom/applovin/impl/oj;

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v4, "MEI"

    .line 392
    .line 393
    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v3, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 398
    .line 399
    sget-object v4, Lcom/applovin/impl/oj;->B:Lcom/applovin/impl/oj;

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string v4, "MD"

    .line 406
    .line 407
    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v3, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Lcom/applovin/impl/xn;->c()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v4, "Test Mode On"

    .line 426
    .line 427
    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v3, "Verbose Logging On"

    .line 436
    .line 437
    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 438
    .line 439
    .line 440
    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Lcom/applovin/impl/y3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 455
    .line 456
    .line 457
    const-string v0, "===MAX Terms Flow==="

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/applovin/impl/f4;->k()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string v4, "Enabled"

    .line 477
    .line 478
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 479
    .line 480
    .line 481
    if-eqz v1, :cond_a

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/applovin/impl/f4;->e()Lcom/applovin/impl/g4$a;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v3, Lcom/applovin/impl/g4$a;->c:Lcom/applovin/impl/g4$a;

    .line 488
    .line 489
    if-ne v1, v3, :cond_4

    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    goto :goto_1

    .line 493
    :cond_4
    const/4 v1, 0x0

    .line 494
    :goto_1
    if-eqz v1, :cond_5

    .line 495
    .line 496
    const-string v3, "MAX Terms and Privacy Policy Flow"

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_5
    const-string v3, "MAX Terms Flow"

    .line 500
    .line 501
    :goto_2
    const-string v4, "Flow Type"

    .line 502
    .line 503
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 504
    .line 505
    .line 506
    if-eqz v1, :cond_a

    .line 507
    .line 508
    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0}, Lcom/applovin/impl/f4;->f()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    sget-object v4, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 523
    .line 524
    const-string v5, "Other"

    .line 525
    .line 526
    const-string v6, "GDPR"

    .line 527
    .line 528
    if-ne v1, v4, :cond_6

    .line 529
    .line 530
    move-object v7, v6

    .line 531
    goto :goto_3

    .line 532
    :cond_6
    sget-object v7, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 533
    .line 534
    if-ne v1, v7, :cond_7

    .line 535
    .line 536
    move-object v7, v5

    .line 537
    goto :goto_3

    .line 538
    :cond_7
    const-string v7, "Unknown"

    .line 539
    .line 540
    :goto_3
    const-string v8, "Consent Flow Geography"

    .line 541
    .line 542
    invoke-virtual {v2, v8, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 543
    .line 544
    .line 545
    iget-object v7, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 546
    .line 547
    invoke-static {v7}, Lcom/applovin/impl/zp;->c(Lcom/applovin/impl/sdk/k;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_a

    .line 552
    .line 553
    if-ne v3, v4, :cond_8

    .line 554
    .line 555
    move-object v5, v6

    .line 556
    goto :goto_4

    .line 557
    :cond_8
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 558
    .line 559
    if-ne v1, v3, :cond_9

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_9
    const-string v5, "None"

    .line 563
    .line 564
    :goto_4
    const-string v1, "Debug User Geography"

    .line 565
    .line 566
    invoke-virtual {v2, v1, v5}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 567
    .line 568
    .line 569
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/f4;->h()Landroid/net/Uri;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v3, "Privacy Policy URI"

    .line 574
    .line 575
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v0}, Lcom/applovin/impl/f4;->i()Landroid/net/Uri;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v3, "Terms of Service URI"

    .line 584
    .line 585
    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    .line 591
    .line 592
    .line 593
    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    .line 594
    .line 595
    invoke-virtual {v2, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->j()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v0, v1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/applovin/impl/lc;->a()Lcom/applovin/impl/lc;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/applovin/impl/lc;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const-string v1, "AppLovinSdk"

    .line 620
    .line 621
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, " in "

    .line 4
    .line 5
    const-string v2, "succeeded"

    .line 6
    .line 7
    const-string v3, "failed"

    .line 8
    .line 9
    const-string v4, " initialization "

    .line 10
    .line 11
    const-string v5, "AppLovin SDK "

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    iget-object v8, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v11, "Initializing AppLovin SDK v"

    .line 33
    .line 34
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v11, "..."

    .line 43
    .line 44
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lcom/applovin/impl/ba;->e()V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Lcom/applovin/impl/aa;->h:Lcom/applovin/impl/aa;

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Lcom/applovin/impl/ba;->a(Lcom/applovin/impl/aa;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v9, Lcom/applovin/impl/aa;->i:Lcom/applovin/impl/aa;

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Lcom/applovin/impl/ba;->a(Lcom/applovin/impl/aa;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/p;->b(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/p;->e(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Lcom/applovin/impl/yl;

    .line 118
    .line 119
    iget-object v10, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 120
    .line 121
    invoke-direct {v9, v10}, Lcom/applovin/impl/yl;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 122
    .line 123
    .line 124
    sget-object v10, Lcom/applovin/impl/sm$b;->f:Lcom/applovin/impl/sm$b;

    .line 125
    .line 126
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    .line 127
    .line 128
    .line 129
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_1

    .line 136
    .line 137
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->l()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->P()V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/kj;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Lcom/applovin/impl/kj;->c()V

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->v()Lcom/applovin/impl/w4;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lcom/applovin/impl/w4;->l()V

    .line 172
    .line 173
    .line 174
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 175
    .line 176
    invoke-static {v8}, Lcom/applovin/impl/zp;->c(Lcom/applovin/impl/sdk/k;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_2

    .line 181
    .line 182
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->a()V

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/array/ArrayService;->collectAppHubData()V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/applovin/impl/rm;->h()V

    .line 197
    .line 198
    .line 199
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 200
    .line 201
    sget-object v9, Lcom/applovin/impl/oj;->q4:Lcom/applovin/impl/oj;

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_3

    .line 214
    .line 215
    new-instance v8, Lcom/applovin/impl/b60;

    .line 216
    .line 217
    invoke-direct {v8, p0}, Lcom/applovin/impl/b60;-><init>(Lcom/applovin/impl/rm;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/rm;->g()V

    .line 224
    .line 225
    .line 226
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Z()Lcom/applovin/impl/sdk/network/b;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->b()V

    .line 239
    .line 240
    .line 241
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeFireAppKilledWhilePlayingAdPostback()V

    .line 248
    .line 249
    .line 250
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    .line 257
    .line 258
    .line 259
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/pe;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Lcom/applovin/impl/pe;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_4

    .line 270
    .line 271
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 272
    .line 273
    sget-object v9, Lcom/applovin/impl/qe;->N6:Lcom/applovin/impl/oj;

    .line 274
    .line 275
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_5

    .line 286
    .line 287
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 288
    .line 289
    invoke-static {v8}, Lcom/applovin/impl/zp;->c(Lcom/applovin/impl/sdk/k;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_5

    .line 294
    .line 295
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 296
    .line 297
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->D0()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_5

    .line 302
    .line 303
    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 304
    .line 305
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/pe;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8}, Lcom/applovin/impl/pe;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 313
    .line 314
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_6

    .line 319
    .line 320
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 321
    .line 322
    sget-object v9, Lcom/applovin/impl/oj;->J:Lcom/applovin/impl/oj;

    .line 323
    .line 324
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 331
    .line 332
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 340
    .line 341
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/mg;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v8}, Lcom/applovin/impl/mg;->i()V

    .line 346
    .line 347
    .line 348
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 349
    .line 350
    sget-object v9, Lcom/applovin/impl/oj;->n0:Lcom/applovin/impl/oj;

    .line 351
    .line 352
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_7

    .line 363
    .line 364
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 365
    .line 366
    sget-object v9, Lcom/applovin/impl/oj;->o0:Lcom/applovin/impl/oj;

    .line 367
    .line 368
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Ljava/lang/Long;

    .line 373
    .line 374
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/k;->a(J)V

    .line 381
    .line 382
    .line 383
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_d

    .line 388
    .line 389
    iget-object v8, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 390
    .line 391
    iget-object v9, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v10, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-object v4, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->y0()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_c

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :catchall_0
    move-exception v8

    .line 420
    :try_start_1
    const-string v9, "AppLovinSdk"

    .line 421
    .line 422
    const-string v10, "Failed to initialize SDK!"

    .line 423
    .line 424
    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v8}, Lcom/applovin/impl/xl;->a(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 437
    .line 438
    sget-object v9, Lcom/applovin/impl/oj;->j:Lcom/applovin/impl/oj;

    .line 439
    .line 440
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_8

    .line 451
    .line 452
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 453
    .line 454
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Z()Lcom/applovin/impl/sdk/network/b;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->a()V

    .line 459
    .line 460
    .line 461
    :cond_8
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 462
    .line 463
    sget-object v9, Lcom/applovin/impl/oj;->i:Lcom/applovin/impl/oj;

    .line 464
    .line 465
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_9

    .line 476
    .line 477
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 478
    .line 479
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->U0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    .line 481
    .line 482
    :cond_9
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 483
    .line 484
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    if-eqz v8, :cond_a

    .line 489
    .line 490
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 491
    .line 492
    sget-object v9, Lcom/applovin/impl/oj;->J:Lcom/applovin/impl/oj;

    .line 493
    .line 494
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ljava/lang/String;

    .line 499
    .line 500
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 501
    .line 502
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_a
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 510
    .line 511
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/mg;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v8}, Lcom/applovin/impl/mg;->i()V

    .line 516
    .line 517
    .line 518
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 519
    .line 520
    sget-object v9, Lcom/applovin/impl/oj;->n0:Lcom/applovin/impl/oj;

    .line 521
    .line 522
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_b

    .line 533
    .line 534
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 535
    .line 536
    sget-object v9, Lcom/applovin/impl/oj;->o0:Lcom/applovin/impl/oj;

    .line 537
    .line 538
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Ljava/lang/Long;

    .line 543
    .line 544
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v10

    .line 550
    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/k;->a(J)V

    .line 551
    .line 552
    .line 553
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_d

    .line 558
    .line 559
    iget-object v8, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 560
    .line 561
    iget-object v9, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 562
    .line 563
    new-instance v10, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    iget-object v4, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 580
    .line 581
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->y0()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_c

    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_c
    move-object v2, v3

    .line 589
    :goto_1
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 596
    .line 597
    .line 598
    move-result-wide v1

    .line 599
    sub-long/2addr v1, v6

    .line 600
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_d
    return-void

    .line 614
    :catchall_1
    move-exception v8

    .line 615
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 616
    .line 617
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    if-eqz v9, :cond_e

    .line 622
    .line 623
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 624
    .line 625
    sget-object v10, Lcom/applovin/impl/oj;->J:Lcom/applovin/impl/oj;

    .line 626
    .line 627
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    check-cast v9, Ljava/lang/String;

    .line 632
    .line 633
    iget-object v10, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 634
    .line 635
    invoke-virtual {v10}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_e
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 643
    .line 644
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/mg;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-virtual {v9}, Lcom/applovin/impl/mg;->i()V

    .line 649
    .line 650
    .line 651
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 652
    .line 653
    sget-object v10, Lcom/applovin/impl/oj;->n0:Lcom/applovin/impl/oj;

    .line 654
    .line 655
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    check-cast v9, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_f

    .line 666
    .line 667
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 668
    .line 669
    sget-object v10, Lcom/applovin/impl/oj;->o0:Lcom/applovin/impl/oj;

    .line 670
    .line 671
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, Ljava/lang/Long;

    .line 676
    .line 677
    iget-object v10, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 678
    .line 679
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v11

    .line 683
    invoke-virtual {v10, v11, v12}, Lcom/applovin/impl/sdk/k;->a(J)V

    .line 684
    .line 685
    .line 686
    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-eqz v9, :cond_11

    .line 691
    .line 692
    iget-object v9, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 693
    .line 694
    iget-object v10, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 695
    .line 696
    new-instance v11, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    iget-object v4, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 713
    .line 714
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->y0()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_10

    .line 719
    .line 720
    goto :goto_2

    .line 721
    :cond_10
    move-object v2, v3

    .line 722
    :goto_2
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 729
    .line 730
    .line 731
    move-result-wide v1

    .line 732
    sub-long/2addr v1, v6

    .line 733
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_11
    throw v8
.end method
