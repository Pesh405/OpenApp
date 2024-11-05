.class public Lcom/applovin/impl/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fe$a;,
        Lcom/applovin/impl/fe$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private final D:Ljava/util/Map;

.field private final E:Z

.field private final F:Lcom/applovin/impl/sn;

.field private final G:Z

.field private final H:Ljava/lang/String;

.field private final I:Ljava/util/Map;

.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/fe$a;

.field private c:I

.field private final d:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:I

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "MediatedNetwork"

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v1, Lcom/applovin/impl/fe;->a:Lcom/applovin/impl/sdk/k;

    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/applovin/impl/fe;->p:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "display_name"

    .line 25
    .line 26
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/applovin/impl/fe;->q:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "adapter_class"

    .line 33
    .line 34
    invoke-static {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lcom/applovin/impl/fe;->r:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "latest_adapter_version"

    .line 41
    .line 42
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/applovin/impl/fe;->u:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/fe;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lcom/applovin/impl/fe;->B:Ljava/util/List;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-string v7, "hide_if_missing"

    .line 57
    .line 58
    invoke-static {v2, v7, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iput-boolean v7, v1, Lcom/applovin/impl/fe;->k:Z

    .line 67
    .line 68
    new-instance v7, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "configuration"

    .line 74
    .line 75
    invoke-static {v2, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v1, v7, v3}, Lcom/applovin/impl/fe;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v1, Lcom/applovin/impl/fe;->z:Ljava/util/List;

    .line 84
    .line 85
    const-string v8, "java_8_required"

    .line 86
    .line 87
    invoke-static {v7, v8, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iput-boolean v8, v1, Lcom/applovin/impl/fe;->o:Z

    .line 96
    .line 97
    const-string v8, "hide_initialization_status"

    .line 98
    .line 99
    invoke-static {v7, v8, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iput-boolean v8, v1, Lcom/applovin/impl/fe;->E:Z

    .line 108
    .line 109
    const-string v8, "live_network_filtering_names"

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iput-object v8, v1, Lcom/applovin/impl/fe;->C:Ljava/util/List;

    .line 117
    .line 118
    new-instance v8, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v10, "test_mode"

    .line 124
    .line 125
    invoke-static {v7, v10, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v11, "false_coppa_required"

    .line 130
    .line 131
    invoke-static {v8, v11, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v1, Lcom/applovin/impl/fe;->n:Z

    .line 140
    .line 141
    const-string v0, "network_names"

    .line 142
    .line 143
    invoke-static {v8, v0, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-lez v11, :cond_3

    .line 154
    .line 155
    new-instance v11, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-direct {v11, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_2

    .line 173
    .line 174
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v13}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v0, v13, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-eqz v14, :cond_0

    .line 189
    .line 190
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    iput-object v11, v1, Lcom/applovin/impl/fe;->D:Ljava/util/Map;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    iput-object v9, v1, Lcom/applovin/impl/fe;->D:Ljava/util/Map;

    .line 205
    .line 206
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v10, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    const-string v11, "supported"

    .line 218
    .line 219
    invoke-static {v0, v11, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    iput-boolean v11, v1, Lcom/applovin/impl/fe;->i:Z

    .line 228
    .line 229
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    const-string v12, "test_mode_requires_init"

    .line 232
    .line 233
    invoke-static {v2, v12, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    iput-boolean v11, v1, Lcom/applovin/impl/fe;->j:Z

    .line 242
    .line 243
    const-string v11, "message"

    .line 244
    .line 245
    invoke-static {v0, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v1, Lcom/applovin/impl/fe;->v:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "tcf_config"

    .line 252
    .line 253
    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v11, Lcom/applovin/impl/sn;

    .line 258
    .line 259
    iget-object v12, v1, Lcom/applovin/impl/fe;->q:Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v11, v0, v12}, Lcom/applovin/impl/sn;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v11, v1, Lcom/applovin/impl/fe;->F:Lcom/applovin/impl/sn;

    .line 265
    .line 266
    const-string v0, "existence_classes"

    .line 267
    .line 268
    invoke-static {v2, v0, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    invoke-static {v0}, Lcom/applovin/impl/zp;->a(Ljava/util/List;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, v1, Lcom/applovin/impl/fe;->d:Z

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    const-string v0, "existence_class"

    .line 282
    .line 283
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput-boolean v0, v1, Lcom/applovin/impl/fe;->d:Z

    .line 292
    .line 293
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    iget-object v0, v1, Lcom/applovin/impl/fe;->r:Ljava/lang/String;

    .line 298
    .line 299
    const-string v12, "init_adapter_class"

    .line 300
    .line 301
    invoke-static {v7, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-eqz v12, :cond_5

    .line 306
    .line 307
    iput-object v12, v1, Lcom/applovin/impl/fe;->r:Ljava/lang/String;

    .line 308
    .line 309
    :cond_5
    invoke-static {v0, v3}, Lcom/applovin/impl/ve;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v12, 0x1

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    iput-boolean v12, v1, Lcom/applovin/impl/fe;->f:Z

    .line 317
    .line 318
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 322
    :try_start_1
    invoke-static {v0}, Lcom/applovin/impl/ve;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 326
    :try_start_2
    const-string v12, "is_mrec_supported"

    .line 327
    .line 328
    invoke-static {v8, v12, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-direct {v1, v0, v8}, Lcom/applovin/impl/fe;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const-string v8, "native_ad_view_config"

    .line 341
    .line 342
    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_8

    .line 347
    .line 348
    const-string v10, "min_adapter_version"

    .line 349
    .line 350
    invoke-static {v8, v10, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-eqz v10, :cond_7

    .line 355
    .line 356
    invoke-static {v14, v10}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 360
    if-ltz v10, :cond_6

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_6
    const/4 v10, 0x0

    .line 364
    goto :goto_4

    .line 365
    :cond_7
    :goto_3
    const/4 v10, 0x1

    .line 366
    :goto_4
    :try_start_3
    const-string v12, "network_name"

    .line 367
    .line 368
    invoke-static {v8, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    goto :goto_5

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    move-object v8, v9

    .line 375
    goto :goto_7

    .line 376
    :cond_8
    move-object v8, v9

    .line 377
    const/4 v10, 0x0

    .line 378
    :goto_5
    :try_start_4
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->isBeta()Z

    .line 379
    .line 380
    .line 381
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 382
    move-object v9, v8

    .line 383
    move v8, v0

    .line 384
    goto :goto_8

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    goto :goto_7

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    goto :goto_6

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    move-object v15, v5

    .line 391
    goto :goto_6

    .line 392
    :catchall_4
    move-exception v0

    .line 393
    move-object v14, v5

    .line 394
    move-object v15, v14

    .line 395
    :goto_6
    move-object v8, v9

    .line 396
    const/4 v10, 0x0

    .line 397
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v9, "Failed to load adapter for network "

    .line 403
    .line 404
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v9, v1, Lcom/applovin/impl/fe;->p:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v9, ". Please check that you have a compatible network SDK integrated. Error: "

    .line 413
    .line 414
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v9, v8

    .line 428
    const/4 v8, 0x0

    .line 429
    :goto_8
    :try_start_5
    iget-object v0, v1, Lcom/applovin/impl/fe;->r:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v12, "loadNativeAd"

    .line 436
    .line 437
    const/4 v13, 0x3

    .line 438
    new-array v13, v13, [Ljava/lang/Class;

    .line 439
    .line 440
    const-class v18, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    aput-object v18, v13, v17

    .line 445
    .line 446
    const-class v18, Landroid/app/Activity;

    .line 447
    .line 448
    const/16 v16, 0x1

    .line 449
    .line 450
    aput-object v18, v13, v16

    .line 451
    .line 452
    const-class v18, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 453
    .line 454
    const/16 v19, 0x2

    .line 455
    .line 456
    aput-object v18, v13, v19

    .line 457
    .line 458
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 470
    goto :goto_9

    .line 471
    :catchall_5
    move-exception v0

    .line 472
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-eqz v12, :cond_9

    .line 480
    .line 481
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    const-string v13, "Failed to check if adapter overrides MaxNativeAdAdapter"

    .line 486
    .line 487
    invoke-virtual {v12, v4, v13, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    :cond_9
    const/4 v0, 0x0

    .line 491
    goto :goto_9

    .line 492
    :cond_a
    const/4 v4, 0x0

    .line 493
    iput-boolean v4, v1, Lcom/applovin/impl/fe;->f:Z

    .line 494
    .line 495
    move-object v14, v5

    .line 496
    move-object v15, v14

    .line 497
    const/4 v0, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v10, 0x0

    .line 501
    :goto_9
    iput-object v14, v1, Lcom/applovin/impl/fe;->t:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v15, v1, Lcom/applovin/impl/fe;->s:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v11, v1, Lcom/applovin/impl/fe;->y:Ljava/util/List;

    .line 506
    .line 507
    iput-boolean v0, v1, Lcom/applovin/impl/fe;->l:Z

    .line 508
    .line 509
    iput-boolean v10, v1, Lcom/applovin/impl/fe;->m:Z

    .line 510
    .line 511
    iput-object v9, v1, Lcom/applovin/impl/fe;->w:Ljava/lang/String;

    .line 512
    .line 513
    invoke-direct {v1, v7, v14, v3}, Lcom/applovin/impl/fe;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v1, Lcom/applovin/impl/fe;->A:Ljava/util/List;

    .line 518
    .line 519
    const-string v0, "alternative_network"

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-static {v2, v0, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iput-boolean v0, v1, Lcom/applovin/impl/fe;->h:Z

    .line 535
    .line 536
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/fe;->a()Lcom/applovin/impl/fe$a;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v1, Lcom/applovin/impl/fe;->b:Lcom/applovin/impl/fe$a;

    .line 541
    .line 542
    iget-object v0, v1, Lcom/applovin/impl/fe;->u:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_b

    .line 549
    .line 550
    if-nez v8, :cond_b

    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    goto :goto_a

    .line 554
    :cond_b
    const/4 v0, 0x0

    .line 555
    :goto_a
    iput-boolean v0, v1, Lcom/applovin/impl/fe;->g:Z

    .line 556
    .line 557
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v2, v1, Lcom/applovin/impl/fe;->p:Ljava/lang/String;

    .line 562
    .line 563
    const-string v4, "_"

    .line 564
    .line 565
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/4 v4, -0x1

    .line 570
    if-eq v2, v4, :cond_c

    .line 571
    .line 572
    iget-object v4, v1, Lcom/applovin/impl/fe;->p:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const/4 v5, 0x0

    .line 579
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    goto :goto_b

    .line 584
    :cond_c
    iget-object v2, v1, Lcom/applovin/impl/fe;->p:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    new-instance v5, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v6, "applovin_ic_mediation_"

    .line 600
    .line 601
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    const-string v6, "drawable"

    .line 616
    .line 617
    invoke-virtual {v4, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    iput v2, v1, Lcom/applovin/impl/fe;->x:I

    .line 622
    .line 623
    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 624
    .line 625
    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    iput v2, v1, Lcom/applovin/impl/fe;->c:I

    .line 630
    .line 631
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v2, "adapter_initialization_status"

    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->a()Ljava/util/LinkedHashMap;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v2, v1, Lcom/applovin/impl/fe;->r:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_d

    .line 655
    .line 656
    iget-object v2, v1, Lcom/applovin/impl/fe;->r:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    iput v0, v1, Lcom/applovin/impl/fe;->c:I

    .line 669
    .line 670
    :cond_d
    const-string v0, "amazon_marketplace"

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    invoke-static {v7, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_12

    .line 678
    .line 679
    iget-boolean v3, v1, Lcom/applovin/impl/fe;->d:Z

    .line 680
    .line 681
    if-eqz v3, :cond_12

    .line 682
    .line 683
    const/4 v3, 0x1

    .line 684
    iput-boolean v3, v1, Lcom/applovin/impl/fe;->G:Z

    .line 685
    .line 686
    const-string v3, "test_mode_app_id"

    .line 687
    .line 688
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iput-object v3, v1, Lcom/applovin/impl/fe;->H:Ljava/lang/String;

    .line 693
    .line 694
    new-instance v2, Lorg/json/JSONObject;

    .line 695
    .line 696
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 697
    .line 698
    .line 699
    const-string v3, "test_mode_slot_ids"

    .line 700
    .line 701
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v2, Ljava/util/HashMap;

    .line 706
    .line 707
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    :cond_e
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_11

    .line 723
    .line 724
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    const/4 v6, 0x0

    .line 735
    invoke-static {v0, v4, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-eqz v5, :cond_e

    .line 740
    .line 741
    if-nez v4, :cond_f

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_f
    const-string v7, "uuid"

    .line 745
    .line 746
    invoke-static {v4, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    if-nez v7, :cond_10

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_10
    new-instance v6, Lcom/applovin/impl/p0;

    .line 754
    .line 755
    invoke-direct {v6, v7, v4, v5}, Lcom/applovin/impl/p0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_11
    iput-object v2, v1, Lcom/applovin/impl/fe;->I:Ljava/util/Map;

    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_12
    const/4 v2, 0x0

    .line 766
    iput-boolean v2, v1, Lcom/applovin/impl/fe;->G:Z

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    iput-object v2, v1, Lcom/applovin/impl/fe;->H:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v2, v1, Lcom/applovin/impl/fe;->I:Ljava/util/Map;

    .line 772
    .line 773
    :goto_d
    return-void
.end method

.method private a()Lcom/applovin/impl/fe$a;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/fe;->d:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/fe;->f:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/applovin/impl/fe$a;->f:Lcom/applovin/impl/fe$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/fe;->h:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/fe$a;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/fe$a;

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/impl/fe;->f:Z

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/fe$a;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/fe$a;

    .line 11
    :goto_0
    sget-object v1, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/fe$a;

    if-ne v0, v1, :cond_4

    return-object v0

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/fe;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/eh;

    .line 13
    invoke-virtual {v2}, Lcom/applovin/impl/eh;->c()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcom/applovin/impl/fe$a;->d:Lcom/applovin/impl/fe$a;

    return-object v0

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/fe;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/n6;

    .line 15
    invoke-virtual {v2}, Lcom/applovin/impl/n6;->c()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lcom/applovin/impl/fe$a;->d:Lcom/applovin/impl/fe$a;

    return-object v0

    .line 16
    :cond_8
    iget-boolean v1, p0, Lcom/applovin/impl/fe;->o:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/applovin/impl/sdk/k;->B0()Z

    move-result v1

    if-nez v1, :cond_9

    .line 17
    sget-object v0, Lcom/applovin/impl/fe$a;->d:Lcom/applovin/impl/fe$a;

    :cond_9
    return-object v0
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;
    .locals 2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    if-eqz v1, :cond_1

    .line 47
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_2

    .line 49
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    if-eqz v1, :cond_3

    .line 51
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_3
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz v1, :cond_4

    .line 53
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 55
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_4
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;

    if-eqz p1, :cond_5

    .line 57
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2

    const-string v0, "supported_regions"

    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .locals 5

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/fe;->r:Ljava/lang/String;

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/applovin/impl/eh;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.permission.AD_ID"

    const-string v3, "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml"

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/eh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/eh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "permissions"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    new-instance v2, Lcom/applovin/impl/eh;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/eh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .locals 6

    .line 18
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "dependencies"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 19
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "dependencies_v2"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 22
    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 23
    new-instance v5, Lcom/applovin/impl/n6;

    invoke-direct {v5, v4, p3}, Lcom/applovin/impl/n6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 26
    invoke-static {p1, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "min_adapter_version"

    .line 27
    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "max_adapter_version"

    .line 28
    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {p2, v3, v4}, Lcom/applovin/impl/n6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    new-instance v3, Lcom/applovin/impl/n6;

    invoke-direct {v3, v0, p3}, Lcom/applovin/impl/n6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/fe;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/fe;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/fe;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/fe;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->b:Lcom/applovin/impl/fe$a;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/fe$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/impl/fe;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/fe;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/fe;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/fe;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(Lcom/applovin/impl/fe;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/fe;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/fe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/fe;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->I:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediatedNetwork"

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/fe;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/fe;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n---------- "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/fe;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " ----------"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\nStatus  - "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/fe;->b:Lcom/applovin/impl/fe$a;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/applovin/impl/fe$a;->a(Lcom/applovin/impl/fe$a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\nSDK     - "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/applovin/impl/fe;->d:Z

    .line 41
    .line 42
    const-string v2, "UNAVAILABLE"

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/fe;->s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/fe;->s:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v2

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\nAdapter - "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/applovin/impl/fe;->f:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/applovin/impl/fe;->t:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/applovin/impl/fe;->t:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/applovin/impl/fe;->n()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v3, ": "

    .line 96
    .line 97
    const-string v4, "\n* MISSING "

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/applovin/impl/eh;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/applovin/impl/eh;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/applovin/impl/eh;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/applovin/impl/eh;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/fe;->f()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/applovin/impl/n6;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/applovin/impl/n6;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/applovin/impl/n6;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/applovin/impl/n6;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adapter_class"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/fe;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "init_status"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/applovin/impl/fe;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/impl/fe;->a:Lcom/applovin/impl/sdk/k;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/applovin/impl/ve;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/applovin/impl/ve;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/applovin/impl/fe;->s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iput-object p1, p0, Lcom/applovin/impl/fe;->s:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/impl/fe;->a:Lcom/applovin/impl/sdk/k;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->o()Lcom/applovin/impl/sdk/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/fe;->s:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/applovin/impl/fe$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->b:Lcom/applovin/impl/fe$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/applovin/impl/sn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->F:Lcom/applovin/impl/sn;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediatedNetwork{name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/fe;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", displayName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/fe;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", sdkAvailable="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/applovin/impl/fe;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", sdkVersion="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/fe;->s:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", adapterAvailable="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/applovin/impl/fe;->f:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", adapterVersion="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/fe;->t:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "}"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->D:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lcom/applovin/impl/fe$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/fe;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/applovin/impl/fe$b;->d:Lcom/applovin/impl/fe$b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fe;->b:Lcom/applovin/impl/fe$a;

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/impl/fe$a;->f:Lcom/applovin/impl/fe$a;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/fe$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/fe;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/fe;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/applovin/impl/fe$b;->f:Lcom/applovin/impl/fe$b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/fe;->a:Lcom/applovin/impl/sdk/k;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/xn;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/applovin/impl/fe$b;->h:Lcom/applovin/impl/fe$b;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/fe;->j:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget v0, p0, Lcom/applovin/impl/fe;->c:I

    .line 53
    .line 54
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/applovin/impl/fe;->c:I

    .line 63
    .line 64
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    :cond_4
    sget-object v0, Lcom/applovin/impl/fe$b;->g:Lcom/applovin/impl/fe$b;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    sget-object v0, Lcom/applovin/impl/fe$b;->i:Lcom/applovin/impl/fe$b;

    .line 76
    .line 77
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/fe;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/fe;->g:Z

    .line 2
    .line 3
    return v0
.end method
