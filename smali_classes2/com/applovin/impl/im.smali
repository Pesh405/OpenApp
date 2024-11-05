.class public Lcom/applovin/impl/im;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/im$b;,
        Lcom/applovin/impl/im$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final h:I

.field private final i:Ljava/lang/Object;

.field private j:Lcom/applovin/impl/im$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/im;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/sdk/k;Lcom/applovin/impl/im$b;)V
    .locals 2

    .line 1
    const-string v0, "TaskFetchBasicSettings"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/im;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput p1, p0, Lcom/applovin/impl/im;->h:I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/applovin/impl/im;->j:Lcom/applovin/impl/im$b;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/im;)Lcom/applovin/impl/im$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/im;->j:Lcom/applovin/impl/im$b;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/im;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/im;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/im;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/im;->j:Lcom/applovin/impl/im$b;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/applovin/impl/im;->j:Lcom/applovin/impl/im$b;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lcom/applovin/impl/im$b;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/oj;->H0:Lcom/applovin/impl/oj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->b()Lcom/applovin/impl/sdk/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "5.0/i"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/oj;->G0:Lcom/applovin/impl/oj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->b()Lcom/applovin/impl/sdk/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "5.0/i"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method protected e()Lorg/json/JSONObject;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "supported_abis"

    .line 4
    .line 5
    const-string v2, "screen_size_in"

    .line 6
    .line 7
    const-string v3, "is_tablet"

    .line 8
    .line 9
    const-string v4, "revision"

    .line 10
    .line 11
    const-string v5, "model"

    .line 12
    .line 13
    const-string v6, "hardware"

    .line 14
    .line 15
    const-string v7, "brand_name"

    .line 16
    .line 17
    const-string v8, "brand"

    .line 18
    .line 19
    const-string v9, "locale"

    .line 20
    .line 21
    const-string v10, "os"

    .line 22
    .line 23
    const-string v11, "platform"

    .line 24
    .line 25
    const-string v12, "IABTCF_AddtlConsent"

    .line 26
    .line 27
    const-string v13, "IABTCF_gdprApplies"

    .line 28
    .line 29
    const-string v14, "IABTCF_TCString"

    .line 30
    .line 31
    const-string v15, "target_sdk"

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "tg"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "debug"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "test_ads"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    const-string v4, "app_version"

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    const-string v5, "package_name"

    .line 52
    .line 53
    move-object/from16 v21, v6

    .line 54
    .line 55
    new-instance v6, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v22, v7

    .line 61
    .line 62
    :try_start_0
    iget-object v7, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 63
    .line 64
    move-object/from16 v23, v8

    .line 65
    .line 66
    sget-object v8, Lcom/applovin/impl/oj;->w5:Lcom/applovin/impl/oj;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_0

    .line 79
    .line 80
    iget-object v7, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    :cond_0
    const-string v7, "rid"

    .line 95
    .line 96
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_1
    const-string v7, "sdk_version"

    .line 108
    .line 109
    sget-object v8, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v7, "ad_review_sdk_version"

    .line 115
    .line 116
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v7, "init_count"

    .line 124
    .line 125
    iget v8, v1, Lcom/applovin/impl/im;->h:I

    .line 126
    .line 127
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v7, "server_installed_at"

    .line 131
    .line 132
    iget-object v8, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 133
    .line 134
    move-object/from16 v24, v9

    .line 135
    .line 136
    sget-object v9, Lcom/applovin/impl/oj;->t:Lcom/applovin/impl/oj;

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v7, "legacy"

    .line 146
    .line 147
    iget-object v8, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->C0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    iget-object v7, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->z0()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const/4 v8, 0x1

    .line 167
    if-eqz v7, :cond_2

    .line 168
    .line 169
    const-string v7, "first_install"

    .line 170
    .line 171
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v7, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->w0()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_3

    .line 181
    .line 182
    const-string v7, "first_install_v2"

    .line 183
    .line 184
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_3
    const-string v7, "process_name"

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9}, Lcom/applovin/impl/zp;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v6, v7, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v7, "is_main_process"

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, Lcom/applovin/impl/zp;->g(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v6, v7, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBooleanIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    const-string v7, "plugin_version"

    .line 214
    .line 215
    iget-object v9, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 216
    .line 217
    sget-object v8, Lcom/applovin/impl/oj;->U3:Lcom/applovin/impl/oj;

    .line 218
    .line 219
    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v7, "mediation_provider"

    .line 229
    .line 230
    iget-object v8, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Q()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v7, "mediation_provider_v2"

    .line 240
    .line 241
    iget-object v8, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->A()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v7, "installed_mediation_adapters"

    .line 251
    .line 252
    iget-object v8, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 253
    .line 254
    invoke-static {v8}, Lcom/applovin/impl/ve;->a(Lcom/applovin/impl/sdk/k;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    iget-object v7, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_4

    .line 268
    .line 269
    iget-object v7, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/m;->b()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto :goto_0

    .line 280
    :cond_4
    iget-object v7, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/l;->A()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :goto_0
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v6, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->C0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_1

    .line 355
    :cond_5
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->I()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->I()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_1

    .line 374
    :cond_6
    const/4 v0, 0x0

    .line 375
    :goto_1
    if-eqz v0, :cond_7

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-lez v2, :cond_7

    .line 382
    .line 383
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->removeTrimmedEmptyStrings(Ljava/util/List;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v2, "ad_unit_ids"

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    :cond_7
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v6, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    instance-of v2, v0, Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v2, :cond_8

    .line 421
    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v6, v12, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    const-string v0, "consent_flow_info"

    .line 428
    .line 429
    iget-object v2, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lcom/applovin/impl/f4;->c()Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->k()Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_2

    .line 461
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->G()Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_2
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v6, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    move-object/from16 v2, v24

    .line 486
    .line 487
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    move-object/from16 v2, v23

    .line 495
    .line 496
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-object/from16 v2, v22

    .line 504
    .line 505
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    move-object/from16 v2, v21

    .line 513
    .line 514
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-object/from16 v2, v20

    .line 522
    .line 523
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    move-object/from16 v2, v19

    .line 531
    .line 532
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-object/from16 v2, v18

    .line 540
    .line 541
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    move-object/from16 v2, v17

    .line 549
    .line 550
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    move-object/from16 v2, v16

    .line 558
    .line 559
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 567
    .line 568
    sget-object v2, Lcom/applovin/impl/oj;->e4:Lcom/applovin/impl/oj;

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_a

    .line 581
    .line 582
    const-string v0, "mtl"

    .line 583
    .line 584
    iget-object v2, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    .line 596
    .line 597
    :cond_a
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-string v2, "activity"

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Landroid/app/ActivityManager;

    .line 608
    .line 609
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 610
    .line 611
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 612
    .line 613
    .line 614
    if-eqz v0, :cond_b

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "fm"

    .line 620
    .line 621
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 622
    .line 623
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    const-string v0, "tm"

    .line 627
    .line 628
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 629
    .line 630
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    const-string v0, "lmt"

    .line 634
    .line 635
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 636
    .line 637
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    const-string v0, "lm"

    .line 641
    .line 642
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 643
    .line 644
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    .line 646
    .line 647
    :catchall_0
    :cond_b
    :try_start_2
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->k0()Ljava/util/Map;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_c

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_c

    .line 660
    .line 661
    const-string v2, "targeting_data"

    .line 662
    .line 663
    new-instance v3, Lorg/json/JSONObject;

    .line 664
    .line 665
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    .line 670
    .line 671
    :cond_c
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 674
    .line 675
    .line 676
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 677
    const-string v2, "dnt"

    .line 678
    .line 679
    if-eqz v0, :cond_e

    .line 680
    .line 681
    :try_start_3
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->d()Lcom/applovin/impl/l0$a;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->c()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 696
    .line 697
    .line 698
    const-string v2, "dnt_code"

    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->b()Lcom/applovin/impl/l0$a$a;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3}, Lcom/applovin/impl/l0$a$a;->b()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lcom/applovin/impl/y3;->c()Lcom/applovin/impl/y3$a;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v2, v3}, Lcom/applovin/impl/y3$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget-object v3, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 724
    .line 725
    sget-object v4, Lcom/applovin/impl/oj;->Q3:Lcom/applovin/impl/oj;

    .line 726
    .line 727
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_d

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_d

    .line 748
    .line 749
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_d

    .line 756
    .line 757
    const-string v3, "idfa"

    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 764
    .line 765
    .line 766
    :cond_d
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->h()Lcom/applovin/impl/sdk/n$c;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget-object v3, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 777
    .line 778
    sget-object v4, Lcom/applovin/impl/oj;->J3:Lcom/applovin/impl/oj;

    .line 779
    .line 780
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_10

    .line 791
    .line 792
    if-eqz v0, :cond_10

    .line 793
    .line 794
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_10

    .line 801
    .line 802
    const-string v2, "idfv"

    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n$c;->a()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    .line 810
    .line 811
    const-string v2, "idfv_scope"

    .line 812
    .line 813
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n$c;->b()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 818
    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :cond_e
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/l0$a;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->c()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 837
    .line 838
    .line 839
    const-string v2, "dnt_code"

    .line 840
    .line 841
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->b()Lcom/applovin/impl/l0$a$a;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v3}, Lcom/applovin/impl/l0$a$a;->b()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 850
    .line 851
    .line 852
    invoke-static {}, Lcom/applovin/impl/y3;->c()Lcom/applovin/impl/y3$a;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v2, v3}, Lcom/applovin/impl/y3$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    iget-object v3, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 865
    .line 866
    sget-object v4, Lcom/applovin/impl/oj;->Q3:Lcom/applovin/impl/oj;

    .line 867
    .line 868
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_f

    .line 879
    .line 880
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_f

    .line 889
    .line 890
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-nez v3, :cond_f

    .line 897
    .line 898
    const-string v3, "idfa"

    .line 899
    .line 900
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 905
    .line 906
    .line 907
    :cond_f
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 908
    .line 909
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/l$b;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-object v3, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 918
    .line 919
    sget-object v4, Lcom/applovin/impl/oj;->J3:Lcom/applovin/impl/oj;

    .line 920
    .line 921
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_10

    .line 932
    .line 933
    if-eqz v0, :cond_10

    .line 934
    .line 935
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-nez v2, :cond_10

    .line 942
    .line 943
    const-string v2, "idfv"

    .line 944
    .line 945
    iget-object v3, v0, Lcom/applovin/impl/sdk/l$b;->a:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    .line 949
    .line 950
    const-string v2, "idfv_scope"

    .line 951
    .line 952
    iget v0, v0, Lcom/applovin/impl/sdk/l$b;->b:I

    .line 953
    .line 954
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 955
    .line 956
    .line 957
    :cond_10
    :goto_3
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 958
    .line 959
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/sdk/AppLovinUserSegment;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-eqz v0, :cond_11

    .line 964
    .line 965
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 966
    .line 967
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/sdk/AppLovinUserSegment;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_11

    .line 980
    .line 981
    const-string v2, "user_segment_name"

    .line 982
    .line 983
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    .line 989
    .line 990
    :cond_11
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 991
    .line 992
    sget-object v2, Lcom/applovin/impl/oj;->M3:Lcom/applovin/impl/oj;

    .line 993
    .line 994
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_12

    .line 1005
    .line 1006
    const-string v0, "compass_random_token"

    .line 1007
    .line 1008
    iget-object v2, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->p()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1015
    .line 1016
    .line 1017
    :cond_12
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 1018
    .line 1019
    sget-object v2, Lcom/applovin/impl/oj;->O3:Lcom/applovin/impl/oj;

    .line 1020
    .line 1021
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_13

    .line 1032
    .line 1033
    const-string v0, "applovin_random_token"

    .line 1034
    .line 1035
    iget-object v2, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->c0()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1042
    .line 1043
    .line 1044
    :cond_13
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Lcom/applovin/impl/xn;->c()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_14

    .line 1055
    .line 1056
    const-string v0, "test_mode"

    .line 1057
    .line 1058
    const/4 v2, 0x1

    .line 1059
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1060
    .line 1061
    .line 1062
    :cond_14
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Lcom/applovin/impl/xn;->b()Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-eqz v0, :cond_15

    .line 1073
    .line 1074
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-nez v2, :cond_15

    .line 1079
    .line 1080
    const-string v2, "test_mode_networks"

    .line 1081
    .line 1082
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1083
    .line 1084
    .line 1085
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 1086
    .line 1087
    iget-object v2, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1098
    .line 1099
    .line 1100
    const-string v2, "sdk_extra_parameters"

    .line 1101
    .line 1102
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1103
    .line 1104
    .line 1105
    iget v0, v1, Lcom/applovin/impl/im;->h:I

    .line 1106
    .line 1107
    const/4 v2, 0x1

    .line 1108
    if-le v0, v2, :cond_18

    .line 1109
    .line 1110
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    if-eqz v2, :cond_16

    .line 1121
    .line 1122
    const-string v2, "ah_dd_enabled"

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1129
    .line 1130
    .line 1131
    :cond_16
    const-string v2, "ah_sdk_version_code"

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v3

    .line 1137
    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1138
    .line 1139
    .line 1140
    const-string v2, "ah_random_user_token"

    .line 1141
    .line 1142
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1151
    .line 1152
    .line 1153
    const-string v2, "ah_sdk_package_name"

    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1164
    .line 1165
    .line 1166
    goto :goto_4

    .line 1167
    :catch_0
    move-exception v0

    .line 1168
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_17

    .line 1173
    .line 1174
    iget-object v2, v1, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 1175
    .line 1176
    iget-object v3, v1, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 1177
    .line 1178
    const-string v4, "Failed to create JSON body"

    .line 1179
    .line 1180
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_17
    iget-object v2, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    iget-object v3, v1, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 1190
    .line 1191
    const-string v4, "createJSONBody"

    .line 1192
    .line 1193
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_18
    :goto_4
    return-object v6
.end method

.method protected h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 7
    .line 8
    sget-object v2, Lcom/applovin/impl/oj;->x5:Lcom/applovin/impl/oj;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 23
    .line 24
    sget-object v2, Lcom/applovin/impl/oj;->w5:Lcom/applovin/impl/oj;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "rid"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 52
    .line 53
    sget-object v2, Lcom/applovin/impl/oj;->j5:Lcom/applovin/impl/oj;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "sdk_key"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, Lcom/applovin/impl/y3;->b()Lcom/applovin/impl/y3$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/applovin/impl/y3$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "huc"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, Lcom/applovin/impl/y3;->c()Lcom/applovin/impl/y3$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/applovin/impl/y3$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "aru"

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {}, Lcom/applovin/impl/y3;->a()Lcom/applovin/impl/y3$a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/applovin/impl/y3$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "dns"

    .line 143
    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object v0
.end method

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/applovin/impl/x3;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/im;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "Cannot update security provider"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/im;->h()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/applovin/impl/im;->e()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0}, Lcom/applovin/impl/im;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p0}, Lcom/applovin/impl/im;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 80
    .line 81
    sget-object v3, Lcom/applovin/impl/oj;->I5:Lcom/applovin/impl/oj;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "POST"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 113
    .line 114
    sget-object v3, Lcom/applovin/impl/oj;->l3:Lcom/applovin/impl/oj;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 131
    .line 132
    sget-object v3, Lcom/applovin/impl/oj;->o3:Lcom/applovin/impl/oj;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 149
    .line 150
    sget-object v3, Lcom/applovin/impl/oj;->k3:Lcom/applovin/impl/oj;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 167
    .line 168
    sget-object v4, Lcom/applovin/impl/oj;->x3:Lcom/applovin/impl/oj;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->e(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 185
    .line 186
    sget-object v4, Lcom/applovin/impl/oj;->o5:Lcom/applovin/impl/oj;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Lcom/applovin/impl/qi$a;->a(I)Lcom/applovin/impl/qi$a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/qi$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lcom/applovin/impl/im$c;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 223
    .line 224
    invoke-direct {v2, p0, v4}, Lcom/applovin/impl/im$c;-><init>(Lcom/applovin/impl/im;Lcom/applovin/impl/sdk/k;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lcom/applovin/impl/sm$b;->d:Lcom/applovin/impl/sm$b;

    .line 228
    .line 229
    iget-object v5, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-long v5, v3

    .line 242
    const-wide/16 v7, 0xfa

    .line 243
    .line 244
    add-long/2addr v5, v7

    .line 245
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;J)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/applovin/impl/im$a;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/applovin/impl/im$a;-><init>(Lcom/applovin/impl/im;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcom/applovin/impl/oj;->G0:Lcom/applovin/impl/oj;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/applovin/impl/en;->c(Lcom/applovin/impl/oj;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/applovin/impl/oj;->H0:Lcom/applovin/impl/oj;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/applovin/impl/en;->b(Lcom/applovin/impl/oj;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
