.class public final Lcom/fyber/inneractive/sdk/config/remote/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/remote/a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/remote/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/remote/d;->b:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/d;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "updateHash"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/config/remote/d;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/config/remote/d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/config/remote/d;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "app"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, -0x1

    .line 31
    const-string v5, "id"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :goto_0
    const-string v7, "isActive"

    .line 42
    .line 43
    const-string v8, "unitDisplayType"

    .line 44
    .line 45
    const-string v9, "native"

    .line 46
    .line 47
    const-string v10, "viewability"

    .line 48
    .line 49
    const-string v11, "display"

    .line 50
    .line 51
    const-string v12, "video"

    .line 52
    .line 53
    const-string v13, "monitor"

    .line 54
    .line 55
    if-ne v6, v4, :cond_2

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v4, Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/config/remote/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "publisherId"

    .line 71
    .line 72
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/e;

    .line 87
    .line 88
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/i;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 97
    .line 98
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 107
    .line 108
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 117
    .line 118
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 136
    .line 137
    .line 138
    :goto_1
    if-nez v4, :cond_4

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_4
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/remote/d;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "spots"

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ge v6, v14, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-nez v14, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v14, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_6

    .line 179
    .line 180
    :goto_3
    move-object/from16 v17, v0

    .line 181
    .line 182
    move-object v4, v2

    .line 183
    move-object/from16 v16, v3

    .line 184
    .line 185
    move-object/from16 v18, v7

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_6
    new-instance v4, Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 190
    .line 191
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/config/remote/g;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/g;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v14, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    iput-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/g;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    iput-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/g;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 211
    .line 212
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    iput-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/g;->d:Lcom/fyber/inneractive/sdk/config/remote/e;

    .line 221
    .line 222
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    if-nez v15, :cond_7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/i;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    iput-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/g;->e:Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 245
    .line 246
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    iput-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/g;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 255
    .line 256
    const-string v15, "units"

    .line 257
    .line 258
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    if-eqz v14, :cond_d

    .line 263
    .line 264
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-nez v15, :cond_8

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_8
    new-instance v15, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v17, v0

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_5
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ge v2, v0, :cond_c

    .line 285
    .line 286
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    move-object/from16 v18, v7

    .line 293
    .line 294
    new-instance v7, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 295
    .line 296
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/config/remote/h;-><init>()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v16, v3

    .line 300
    .line 301
    move-object/from16 v19, v14

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    .line 309
    .line 310
    const-string v3, "spotId"

    .line 311
    .line 312
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/config/remote/h;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 327
    .line 328
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/remote/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/e;

    .line 337
    .line 338
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-nez v3, :cond_9

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_9
    new-instance v14, Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 346
    .line 347
    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/remote/f;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    iput-object v3, v14, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_a
    :goto_6
    const/4 v14, 0x0

    .line 364
    :goto_7
    iput-object v14, v7, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 365
    .line 366
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/remote/i;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 375
    .line 376
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 385
    .line 386
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_b
    move-object/from16 v16, v3

    .line 391
    .line 392
    move-object/from16 v18, v7

    .line 393
    .line 394
    move-object/from16 v19, v14

    .line 395
    .line 396
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    move-object/from16 v3, v16

    .line 399
    .line 400
    move-object/from16 v7, v18

    .line 401
    .line 402
    move-object/from16 v14, v19

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_c
    move-object/from16 v16, v3

    .line 406
    .line 407
    move-object/from16 v18, v7

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_d
    :goto_9
    move-object/from16 v17, v0

    .line 411
    .line 412
    move-object/from16 v16, v3

    .line 413
    .line 414
    move-object/from16 v18, v7

    .line 415
    .line 416
    new-instance v15, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    :goto_a
    iput-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/g;->g:Ljava/util/List;

    .line 422
    .line 423
    :goto_b
    if-eqz v4, :cond_e

    .line 424
    .line 425
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    move-object/from16 v3, v16

    .line 431
    .line 432
    move-object/from16 v0, v17

    .line 433
    .line 434
    move-object/from16 v7, v18

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_f
    move-object v0, v3

    .line 440
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/remote/d;->b:Ljava/util/List;

    .line 441
    .line 442
    return-object v0
.end method
