.class public final Lcom/fyber/inneractive/sdk/mraid/o;
.super Lcom/fyber/inneractive/sdk/mraid/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/b;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const-string v0, "Couldn\'t find content in the view tree"

    .line 2
    .line 3
    const-string v1, "Ad can be resized only if it\'s state is default or resized."

    .line 4
    .line 5
    const-string v2, "w"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "h"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "offsetX"

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "offsetY"

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "allowOffscreen"

    .line 30
    .line 31
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "true"

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "customClosePosition"

    .line 44
    .line 45
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/mraid/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    if-gtz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/j;

    .line 51
    .line 52
    iget v2, v2, Lcom/fyber/inneractive/sdk/web/j;->a0:I

    .line 53
    .line 54
    :cond_0
    if-gtz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/j;

    .line 57
    .line 58
    iget v3, v3, Lcom/fyber/inneractive/sdk/web/j;->b0:I

    .line 59
    .line 60
    :cond_1
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/j;

    .line 61
    .line 62
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    const/4 v9, 0x0

    .line 69
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const v10, 0x1020002

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/web/j;->S:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    new-array v2, v9, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 92
    .line 93
    invoke-virtual {v7, v2, v1}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/j;->P:Lcom/fyber/inneractive/sdk/web/j$d;

    .line 99
    .line 100
    sget-object v8, Lcom/fyber/inneractive/sdk/web/j$d;->DISABLED:Lcom/fyber/inneractive/sdk/web/j$d;

    .line 101
    .line 102
    if-ne v0, v8, :cond_4

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 107
    .line 108
    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 109
    .line 110
    if-eq v0, v8, :cond_5

    .line 111
    .line 112
    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 113
    .line 114
    if-eq v0, v8, :cond_5

    .line 115
    .line 116
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 117
    .line 118
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_5
    if-gez v2, :cond_6

    .line 124
    .line 125
    if-gez v3, :cond_6

    .line 126
    .line 127
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 128
    .line 129
    const-string v1, "Creative size passed to resize() was invalid."

    .line 130
    .line 131
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_6
    iput-boolean v9, v7, Lcom/fyber/inneractive/sdk/web/j;->Y:Z

    .line 137
    .line 138
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    check-cast v0, Lcom/fyber/inneractive/sdk/web/j$f;

    .line 143
    .line 144
    invoke-interface {v0, v9}, Lcom/fyber/inneractive/sdk/web/j$f;->b(Z)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/j;->Q:Lcom/fyber/inneractive/sdk/web/j$h;

    .line 148
    .line 149
    sget-object v1, Lcom/fyber/inneractive/sdk/web/j$h;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/j$h;

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    if-eq v0, v1, :cond_8

    .line 153
    .line 154
    iget-boolean v1, v7, Lcom/fyber/inneractive/sdk/web/j;->Y:Z

    .line 155
    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    sget-object v1, Lcom/fyber/inneractive/sdk/web/j$h;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/j$h;

    .line 159
    .line 160
    if-eq v0, v1, :cond_9

    .line 161
    .line 162
    :cond_8
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/web/j;->c(Z)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/web/j;->d(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v7, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    .line 173
    .line 174
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v7, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    .line 179
    .line 180
    if-nez v6, :cond_d

    .line 181
    .line 182
    add-int v0, v4, v2

    .line 183
    .line 184
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/j;->a0:I

    .line 185
    .line 186
    sub-int/2addr v0, v1

    .line 187
    if-lez v0, :cond_a

    .line 188
    .line 189
    sub-int/2addr v4, v0

    .line 190
    :cond_a
    if-gez v4, :cond_b

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    :cond_b
    add-int v0, v5, v3

    .line 194
    .line 195
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/j;->b0:I

    .line 196
    .line 197
    sub-int/2addr v0, v1

    .line 198
    if-lez v0, :cond_c

    .line 199
    .line 200
    sub-int/2addr v5, v0

    .line 201
    :cond_c
    if-gez v5, :cond_d

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    :cond_d
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    if-nez v4, :cond_e

    .line 216
    .line 217
    if-nez v5, :cond_e

    .line 218
    .line 219
    new-array v0, v8, [I

    .line 220
    .line 221
    const/16 v1, 0xd

    .line 222
    .line 223
    aput v1, v0, v9

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_e
    move-object v0, v6

    .line 227
    :goto_0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/util/t;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 240
    .line 241
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 242
    .line 243
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_f
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    .line 263
    const/16 v3, 0x11

    .line 264
    .line 265
    invoke-direct {v2, v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    :cond_10
    :goto_1
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 274
    .line 275
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 276
    .line 277
    if-eq v0, v1, :cond_11

    .line 278
    .line 279
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 280
    .line 281
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/z;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 287
    .line 288
    .line 289
    iget v0, v7, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    .line 290
    .line 291
    const/4 v1, -0x1

    .line 292
    if-eq v0, v1, :cond_11

    .line 293
    .line 294
    iget v2, v7, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    .line 295
    .line 296
    if-eq v2, v1, :cond_11

    .line 297
    .line 298
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    .line 303
    .line 304
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/t;

    .line 309
    .line 310
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 317
    .line 318
    new-instance v1, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 319
    .line 320
    sget-object v2, Lcom/fyber/inneractive/sdk/network/r;->BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/r;

    .line 321
    .line 322
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/web/f;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 323
    .line 324
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    .line 325
    .line 326
    if-eqz v4, :cond_12

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    goto :goto_2

    .line 333
    :cond_12
    move-object v4, v6

    .line 334
    :goto_2
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    .line 335
    .line 336
    if-eqz v5, :cond_13

    .line 337
    .line 338
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 339
    .line 340
    if-eqz v5, :cond_13

    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    goto :goto_3

    .line 347
    :cond_13
    move-object v5, v6

    .line 348
    :goto_3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    new-array v2, v2, [Ljava/lang/Object;

    .line 353
    .line 354
    const-string v3, "action"

    .line 355
    .line 356
    aput-object v3, v2, v9

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/mraid/g;->e()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    aput-object v0, v2, v8

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/view/ViewGroup;

    .line 378
    .line 379
    if-nez v0, :cond_14

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_14
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/view/ViewGroup;

    .line 389
    .line 390
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    .line 391
    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    move-object v6, v0

    .line 395
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 396
    .line 397
    :cond_15
    :goto_4
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 398
    .line 399
    if-eqz v0, :cond_17

    .line 400
    .line 401
    if-nez v6, :cond_16

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    :cond_17
    :goto_5
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    .line 412
    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    check-cast v0, Lcom/fyber/inneractive/sdk/web/j$f;

    .line 416
    .line 417
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/j$f;->c()V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :catch_0
    new-array v2, v9, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 427
    .line 428
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    :goto_6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
