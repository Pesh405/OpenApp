.class Lcom/applovin/impl/dn;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/fq;

.field private final i:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/fq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    const-string v0, "TaskRenderVastAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/dn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Rendering VAST ad..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/fq;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/fq;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v4

    .line 50
    move-object v6, v5

    .line 51
    move-object v7, v6

    .line 52
    move-object v8, v7

    .line 53
    move-object v4, v3

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_a

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/applovin/impl/fs;

    .line 65
    .line 66
    invoke-static {v9}, Lcom/applovin/impl/nq;->b(Lcom/applovin/impl/fs;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    const-string v10, "Wrapper"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v10, "InLine"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v9, v10}, Lcom/applovin/impl/fs;->b(Ljava/lang/String;)Lcom/applovin/impl/fs;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v10, :cond_9

    .line 82
    .line 83
    const-string v9, "AdSystem"

    .line 84
    .line 85
    invoke-virtual {v10, v9}, Lcom/applovin/impl/fs;->b(Ljava/lang/String;)Lcom/applovin/impl/fs;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    iget-object v11, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 92
    .line 93
    invoke-static {v9, v5, v11}, Lcom/applovin/impl/kq;->a(Lcom/applovin/impl/fs;Lcom/applovin/impl/kq;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/kq;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_3
    const-string v9, "AdTitle"

    .line 98
    .line 99
    invoke-static {v10, v9, v3}, Lcom/applovin/impl/nq;->a(Lcom/applovin/impl/fs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v9, "Description"

    .line 104
    .line 105
    invoke-static {v10, v9, v4}, Lcom/applovin/impl/nq;->a(Lcom/applovin/impl/fs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v9, "Impression"

    .line 110
    .line 111
    invoke-virtual {v10, v9}, Lcom/applovin/impl/fs;->a(Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v11, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    .line 116
    .line 117
    iget-object v12, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 118
    .line 119
    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/nq;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/k;)V

    .line 120
    .line 121
    .line 122
    const-string v9, "ViewableImpression"

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Lcom/applovin/impl/fs;->c(Ljava/lang/String;)Lcom/applovin/impl/fs;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    const-string v11, "Viewable"

    .line 131
    .line 132
    invoke-virtual {v9, v11}, Lcom/applovin/impl/fs;->a(Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v11, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    .line 137
    .line 138
    iget-object v12, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 139
    .line 140
    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/nq;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/k;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    const-string v9, "AdVerifications"

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Lcom/applovin/impl/fs;->b(Ljava/lang/String;)Lcom/applovin/impl/fs;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    iget-object v11, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    .line 152
    .line 153
    iget-object v12, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 154
    .line 155
    invoke-static {v9, v8, v11, v12}, Lcom/applovin/impl/dq;->a(Lcom/applovin/impl/fs;Lcom/applovin/impl/dq;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/dq;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_5
    const-string v9, "Error"

    .line 160
    .line 161
    invoke-virtual {v10, v9}, Lcom/applovin/impl/fs;->a(Ljava/lang/String;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v11, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    .line 166
    .line 167
    iget-object v12, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 168
    .line 169
    invoke-static {v9, v2, v11, v12}, Lcom/applovin/impl/nq;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/k;)V

    .line 170
    .line 171
    .line 172
    const-string v9, "Creatives"

    .line 173
    .line 174
    invoke-virtual {v10, v9}, Lcom/applovin/impl/fs;->c(Ljava/lang/String;)Lcom/applovin/impl/fs;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_1

    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/applovin/impl/fs;->b()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_1

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lcom/applovin/impl/fs;

    .line 199
    .line 200
    const-string v11, "Linear"

    .line 201
    .line 202
    invoke-virtual {v10, v11}, Lcom/applovin/impl/fs;->c(Ljava/lang/String;)Lcom/applovin/impl/fs;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-eqz v11, :cond_7

    .line 207
    .line 208
    iget-object v10, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    .line 209
    .line 210
    iget-object v12, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 211
    .line 212
    invoke-static {v11, v6, v10, v12}, Lcom/applovin/impl/oq;->a(Lcom/applovin/impl/fs;Lcom/applovin/impl/oq;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/oq;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const-string v11, "CompanionAds"

    .line 218
    .line 219
    invoke-virtual {v10, v11}, Lcom/applovin/impl/fs;->b(Ljava/lang/String;)Lcom/applovin/impl/fs;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-eqz v11, :cond_8

    .line 224
    .line 225
    const-string v10, "Companion"

    .line 226
    .line 227
    invoke-virtual {v11, v10}, Lcom/applovin/impl/fs;->b(Ljava/lang/String;)Lcom/applovin/impl/fs;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    iget-object v11, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    .line 234
    .line 235
    iget-object v12, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 236
    .line 237
    invoke-static {v10, v7, v11, v12}, Lcom/applovin/impl/eq;->a(Lcom/applovin/impl/fs;Lcom/applovin/impl/eq;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/eq;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_6

    .line 247
    .line 248
    iget-object v11, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 249
    .line 250
    iget-object v12, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v13, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v14, "Received and will skip rendering for an unidentified creative: "

    .line 258
    .line 259
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v11, v12, v10}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_1

    .line 278
    .line 279
    iget-object v10, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 280
    .line 281
    iget-object v11, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v12, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v13, "Did not find wrapper or inline response for node: "

    .line 289
    .line 290
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v10, v11, v9}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_a
    new-instance v0, Lcom/applovin/impl/bq$b;

    .line 306
    .line 307
    invoke-direct {v0}, Lcom/applovin/impl/bq$b;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v9, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 311
    .line 312
    invoke-virtual {v0, v9}, Lcom/applovin/impl/bq$b;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/bq$b;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v9, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    .line 317
    .line 318
    invoke-virtual {v9}, Lcom/applovin/impl/fq;->b()Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v0, v9}, Lcom/applovin/impl/bq$b;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/bq$b;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v9, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    .line 327
    .line 328
    invoke-virtual {v9}, Lcom/applovin/impl/fq;->e()Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v0, v9}, Lcom/applovin/impl/bq$b;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/bq$b;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v9, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    .line 337
    .line 338
    invoke-virtual {v9}, Lcom/applovin/impl/fq;->c()J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    invoke-virtual {v0, v9, v10}, Lcom/applovin/impl/bq$b;->a(J)Lcom/applovin/impl/bq$b;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v3}, Lcom/applovin/impl/bq$b;->b(Ljava/lang/String;)Lcom/applovin/impl/bq$b;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v4}, Lcom/applovin/impl/bq$b;->a(Ljava/lang/String;)Lcom/applovin/impl/bq$b;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v5}, Lcom/applovin/impl/bq$b;->a(Lcom/applovin/impl/kq;)Lcom/applovin/impl/bq$b;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v6}, Lcom/applovin/impl/bq$b;->a(Lcom/applovin/impl/oq;)Lcom/applovin/impl/bq$b;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v7}, Lcom/applovin/impl/bq$b;->a(Lcom/applovin/impl/eq;)Lcom/applovin/impl/bq$b;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v8}, Lcom/applovin/impl/bq$b;->a(Lcom/applovin/impl/dq;)Lcom/applovin/impl/bq$b;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bq$b;->b(Ljava/util/Set;)Lcom/applovin/impl/bq$b;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v8}, Lcom/applovin/impl/bq$b;->a(Lcom/applovin/impl/dq;)Lcom/applovin/impl/bq$b;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v2}, Lcom/applovin/impl/bq$b;->a(Ljava/util/Set;)Lcom/applovin/impl/bq$b;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/applovin/impl/bq$b;->a()Lcom/applovin/impl/bq;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/applovin/impl/nq;->c(Lcom/applovin/impl/bq;)Lcom/applovin/impl/gq;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-nez v1, :cond_c

    .line 391
    .line 392
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    iget-object v1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 399
    .line 400
    iget-object v2, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 401
    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v4, "Finished rendering VAST ad: "

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    invoke-virtual {v0}, Lcom/applovin/impl/bq;->getAdEventTracker()Lcom/applovin/impl/og;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lcom/applovin/impl/ig;->e()V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lcom/applovin/impl/cm;

    .line 430
    .line 431
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 432
    .line 433
    iget-object v3, p0, Lcom/applovin/impl/dn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 434
    .line 435
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/cm;-><init>(Lcom/applovin/impl/bq;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v2, Lcom/applovin/impl/sm$b;->b:Lcom/applovin/impl/sm$b;

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    .line 451
    .line 452
    iget-object v2, p0, Lcom/applovin/impl/dn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 453
    .line 454
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 455
    .line 456
    const/4 v4, -0x6

    .line 457
    invoke-static {v0, v2, v1, v4, v3}, Lcom/applovin/impl/nq;->a(Lcom/applovin/impl/fq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/gq;ILcom/applovin/impl/sdk/k;)V

    .line 458
    .line 459
    .line 460
    :goto_3
    return-void
.end method
