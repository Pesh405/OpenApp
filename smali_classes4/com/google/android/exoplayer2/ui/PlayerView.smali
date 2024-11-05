.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "PlayerView.java"

# interfaces
.implements Lg5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:I

.field private final b:Lcom/google/android/exoplayer2/ui/PlayerView$a;

.field private final c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/ui/SubtitleView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/ui/PlayerControlView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/google/android/exoplayer2/a3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/ui/PlayerControlView$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Z

.field private s:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:I

.field private u:Z

.field private v:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 26
    .line 27
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 28
    .line 29
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 30
    .line 31
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Z

    .line 32
    .line 33
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 36
    .line 37
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    .line 38
    .line 39
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 42
    .line 43
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v2, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lj5/q0;->a:I

    .line 53
    .line 54
    const/16 v3, 0x17

    .line 55
    .line 56
    if-lt v0, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->r(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->q(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget v4, Lg5/q;->exo_player_view:I

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/16 v8, 0x1388

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Lg5/u;->PlayerView:[I

    .line 89
    .line 90
    move/from16 v11, p3

    .line 91
    .line 92
    invoke-virtual {v9, v2, v10, v11, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :try_start_0
    sget v10, Lg5/u;->PlayerView_shutter_background_color:I

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    sget v12, Lg5/u;->PlayerView_player_layout_id:I

    .line 107
    .line 108
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sget v12, Lg5/u;->PlayerView_use_artwork:I

    .line 113
    .line 114
    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    sget v13, Lg5/u;->PlayerView_default_artwork:I

    .line 119
    .line 120
    invoke-virtual {v9, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    sget v14, Lg5/u;->PlayerView_use_controller:I

    .line 125
    .line 126
    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    sget v15, Lg5/u;->PlayerView_surface_type:I

    .line 131
    .line 132
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    sget v5, Lg5/u;->PlayerView_resize_mode:I

    .line 137
    .line 138
    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sget v6, Lg5/u;->PlayerView_show_timeout:I

    .line 143
    .line 144
    invoke-virtual {v9, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    sget v6, Lg5/u;->PlayerView_hide_on_touch:I

    .line 149
    .line 150
    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    move/from16 p3, v4

    .line 155
    .line 156
    sget v4, Lg5/u;->PlayerView_auto_show:I

    .line 157
    .line 158
    invoke-virtual {v9, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sget v7, Lg5/u;->PlayerView_show_buffering:I

    .line 163
    .line 164
    move/from16 v17, v4

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sget v4, Lg5/u;->PlayerView_keep_content_on_player_reset:I

    .line 172
    .line 173
    move/from16 v18, v5

    .line 174
    .line 175
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    .line 176
    .line 177
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    .line 182
    .line 183
    sget v4, Lg5/u;->PlayerView_hide_during_ads:I

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    move v9, v6

    .line 194
    move/from16 v5, v17

    .line 195
    .line 196
    move/from16 v6, v18

    .line 197
    .line 198
    move/from16 v17, v14

    .line 199
    .line 200
    move v14, v13

    .line 201
    move v13, v12

    .line 202
    move v12, v11

    .line 203
    move v11, v10

    .line 204
    move v10, v15

    .line 205
    move/from16 v19, v4

    .line 206
    .line 207
    move/from16 v4, p3

    .line 208
    .line 209
    move/from16 p3, v8

    .line 210
    .line 211
    move/from16 v8, v19

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_2
    const/16 p3, 0x1388

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x1

    .line 225
    const/4 v9, 0x1

    .line 226
    const/4 v10, 0x1

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x1

    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v17, 0x1

    .line 232
    .line 233
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v15, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x40000

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 243
    .line 244
    .line 245
    sget v4, Lg5/o;->exo_content_frame:I

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 252
    .line 253
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 254
    .line 255
    if-eqz v4, :cond_3

    .line 256
    .line 257
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->B(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 258
    .line 259
    .line 260
    :cond_3
    sget v6, Lg5/o;->exo_shutter:I

    .line 261
    .line 262
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v6, :cond_4

    .line 269
    .line 270
    if-eqz v12, :cond_4

    .line 271
    .line 272
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 273
    .line 274
    .line 275
    :cond_4
    if-eqz v4, :cond_8

    .line 276
    .line 277
    if-eqz v10, :cond_8

    .line 278
    .line 279
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    const/4 v11, -0x1

    .line 282
    invoke-direct {v6, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    const/4 v11, 0x2

    .line 286
    if-eq v10, v11, :cond_7

    .line 287
    .line 288
    const/4 v11, 0x3

    .line 289
    const-class v12, Landroid/content/Context;

    .line 290
    .line 291
    if-eq v10, v11, :cond_6

    .line 292
    .line 293
    const/4 v11, 0x4

    .line 294
    if-eq v10, v11, :cond_5

    .line 295
    .line 296
    new-instance v10, Landroid/view/SurfaceView;

    .line 297
    .line 298
    invoke-direct {v10, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    :try_start_1
    const-class v10, Lk5/k;

    .line 305
    .line 306
    sget v11, Lk5/k;->c:I

    .line 307
    .line 308
    const/4 v11, 0x1

    .line 309
    new-array v15, v11, [Ljava/lang/Class;

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    aput-object v12, v15, v16

    .line 314
    .line 315
    invoke-virtual {v10, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    new-array v12, v11, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v0, v12, v16

    .line 322
    .line 323
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Landroid/view/View;

    .line 328
    .line 329
    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :catch_0
    move-exception v0

    .line 333
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 336
    .line 337
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_6
    :try_start_2
    const-class v10, Ll5/l;

    .line 342
    .line 343
    sget v11, Ll5/l;->o:I

    .line 344
    .line 345
    const/4 v11, 0x1

    .line 346
    new-array v15, v11, [Ljava/lang/Class;

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    aput-object v12, v15, v16

    .line 351
    .line 352
    invoke-virtual {v10, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    new-array v12, v11, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v0, v12, v16

    .line 359
    .line 360
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Landroid/view/View;

    .line 365
    .line 366
    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 367
    .line 368
    const/4 v10, 0x1

    .line 369
    goto :goto_3

    .line 370
    :catch_1
    move-exception v0

    .line 371
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 374
    .line 375
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :cond_7
    new-instance v10, Landroid/view/TextureView;

    .line 380
    .line 381
    invoke-direct {v10, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 385
    .line 386
    :goto_2
    const/4 v10, 0x0

    .line 387
    :goto_3
    iget-object v11, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-virtual {v6, v11}, Landroid/view/View;->setClickable(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v4, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 406
    .line 407
    .line 408
    move v4, v10

    .line 409
    goto :goto_4

    .line 410
    :cond_8
    const/4 v4, 0x0

    .line 411
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    :goto_4
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Z

    .line 415
    .line 416
    sget v4, Lg5/o;->exo_ad_overlay:I

    .line 417
    .line 418
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Landroid/widget/FrameLayout;

    .line 423
    .line 424
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 425
    .line 426
    sget v4, Lg5/o;->exo_overlay:I

    .line 427
    .line 428
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Landroid/widget/FrameLayout;

    .line 433
    .line 434
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 435
    .line 436
    sget v4, Lg5/o;->exo_artwork:I

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Landroid/widget/ImageView;

    .line 443
    .line 444
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 445
    .line 446
    if-eqz v13, :cond_9

    .line 447
    .line 448
    if-eqz v4, :cond_9

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    goto :goto_5

    .line 452
    :cond_9
    const/4 v4, 0x0

    .line 453
    :goto_5
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    .line 454
    .line 455
    if-eqz v14, :cond_a

    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    :cond_a
    sget v4, Lg5/o;->exo_subtitles:I

    .line 468
    .line 469
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 474
    .line 475
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 476
    .line 477
    if-eqz v4, :cond_b

    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->d()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->e()V

    .line 483
    .line 484
    .line 485
    :cond_b
    sget v4, Lg5/o;->exo_buffering:I

    .line 486
    .line 487
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    .line 492
    .line 493
    const/16 v6, 0x8

    .line 494
    .line 495
    if-eqz v4, :cond_c

    .line 496
    .line 497
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :cond_c
    iput v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:I

    .line 501
    .line 502
    sget v4, Lg5/o;->exo_error_message:I

    .line 503
    .line 504
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Landroid/widget/TextView;

    .line 509
    .line 510
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 511
    .line 512
    if-eqz v4, :cond_d

    .line 513
    .line 514
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    :cond_d
    sget v4, Lg5/o;->exo_controller:I

    .line 518
    .line 519
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 524
    .line 525
    sget v7, Lg5/o;->exo_controller_placeholder:I

    .line 526
    .line 527
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-eqz v6, :cond_e

    .line 532
    .line 533
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    goto :goto_6

    .line 537
    :cond_e
    if-eqz v7, :cond_f

    .line 538
    .line 539
    new-instance v6, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    invoke-direct {v6, v0, v11, v10, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 544
    .line 545
    .line 546
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 547
    .line 548
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Landroid/view/ViewGroup;

    .line 563
    .line 564
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_f
    const/4 v10, 0x0

    .line 576
    const/4 v11, 0x0

    .line 577
    iput-object v11, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 578
    .line 579
    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 580
    .line 581
    if-eqz v0, :cond_10

    .line 582
    .line 583
    move/from16 v4, p3

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_10
    const/4 v4, 0x0

    .line 587
    :goto_7
    iput v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:I

    .line 588
    .line 589
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    .line 590
    .line 591
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    .line 592
    .line 593
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    .line 594
    .line 595
    if-eqz v17, :cond_11

    .line 596
    .line 597
    if-eqz v0, :cond_11

    .line 598
    .line 599
    const/4 v6, 0x1

    .line 600
    goto :goto_8

    .line 601
    :cond_11
    const/4 v6, 0x0

    .line 602
    :goto_8
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    .line 603
    .line 604
    if-eqz v0, :cond_12

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F()V

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 610
    .line 611
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y(Lcom/google/android/exoplayer2/ui/PlayerControlView$e;)V

    .line 612
    .line 613
    .line 614
    :cond_12
    if-eqz v17, :cond_13

    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 618
    .line 619
    .line 620
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    .line 621
    .line 622
    .line 623
    return-void
.end method

.method private A(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v0
.end method

.method private static B(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/a3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getPlaybackState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/a3;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getPlayWhenReady()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method private E(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowTimeoutMs(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/a3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->x(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method private G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getVideoSize()Lk5/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lk5/c0;->g:Lk5/c0;

    .line 11
    .line 12
    :goto_0
    iget v1, v0, Lk5/c0;->b:I

    .line 13
    .line 14
    iget v2, v0, Lk5/c0;->c:I

    .line 15
    .line 16
    iget v3, v0, Lk5/c0;->d:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    int-to-float v1, v1

    .line 25
    iget v0, v0, Lk5/c0;->f:F

    .line 26
    .line 27
    mul-float v1, v1, v0

    .line 28
    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 34
    .line 35
    instance-of v2, v0, Landroid/view/TextureView;

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    cmpl-float v2, v1, v4

    .line 40
    .line 41
    if-lez v2, :cond_4

    .line 42
    .line 43
    const/16 v2, 0x5a

    .line 44
    .line 45
    if-eq v3, v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x10e

    .line 48
    .line 49
    if-ne v3, v2, :cond_4

    .line 50
    .line 51
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    div-float/2addr v2, v1

    .line 54
    move v1, v2

    .line 55
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 76
    .line 77
    check-cast v0, Landroid/view/TextureView;

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->o(Landroid/view/TextureView;I)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Z

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    move v4, v1

    .line 92
    :goto_3
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/a3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getPlaybackState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/a3;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getPlayWhenReady()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lg5/s;->exo_controls_hide:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lg5/s;->exo_controls_show:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->u()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->x(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/a3;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a3;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getCurrentTracks()Lcom/google/android/exoplayer2/b4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b4;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getCurrentTracks()Lcom/google/android/exoplayer2/b4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/b4;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->t()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getMediaMetadata()Lcom/google/android/exoplayer2/b2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Lcom/google/android/exoplayer2/b2;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->A(Landroid/graphics/drawable/Drawable;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->t()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->t()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method private M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0}, Lj5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 6
    .line 7
    invoke-static {v0}, Lj5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Landroid/view/TextureView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->o(Landroid/view/TextureView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/a3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->L(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method private static o(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v5, v1, v4

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static q(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, Lg5/m;->exo_edit_mode_logo:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lg5/k;->exo_edit_mode_background_color:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static r(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Lg5/m;->exo_edit_mode_logo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lg5/k;->exo_edit_mode_background_color:I

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/res/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x106000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private v(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x10f

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x10d

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x10c

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method private w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->isPlayingAd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/a3;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getPlayWhenReady()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private x(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->N()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowTimeoutMs()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->E(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method private z(Lcom/google/android/exoplayer2/b2;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/b2;->l:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    array-length v1, p1

    .line 8
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->A(Landroid/graphics/drawable/Drawable;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->isPlayingAd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->v(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->N()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->x(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->s(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->N()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->x(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->x(Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lg5/a;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const-string v4, "Transparent overlay does not impact viewability"

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v4}, Lg5/a;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Lg5/a;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v1, v3}, Lg5/a;-><init>(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj5/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/a3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->N()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/a3;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->x(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public s(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->D()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$e;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerControlView$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/PlayerControlView$e;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J(Lcom/google/android/exoplayer2/ui/PlayerControlView$e;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/PlayerControlView$e;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y(Lcom/google/android/exoplayer2/ui/PlayerControlView$e;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->K()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->L(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lj5/k;)V
    .locals 0
    .param p1    # Lj5/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/k<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->K()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->L(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/a3;)V
    .locals 6
    .param p1    # Lcom/google/android/exoplayer2/a3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a3;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 35
    :goto_2
    invoke-static {v0}, Lj5/a;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/a3;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/16 v1, 0x1b

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 48
    .line 49
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/a3;->c(Lcom/google/android/exoplayer2/a3$d;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a3;->isCommandAvailable(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 59
    .line 60
    instance-of v5, v4, Landroid/view/TextureView;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    check-cast v4, Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/a3;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    check-cast v4, Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/a3;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/a3;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->N()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/a3;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->H()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->K()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->L(Z)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/a3;->isCommandAvailable(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 118
    .line 119
    instance-of v1, v0, Landroid/view/TextureView;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    check-cast v0, Landroid/view/TextureView;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/a3;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    check-cast v0, Landroid/view/SurfaceView;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/a3;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const/16 v0, 0x1c

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/a3;->isCommandAvailable(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a3;->getCurrentCues()Lv4/f;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lv4/f;->b:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/a3;->g(Lcom/google/android/exoplayer2/a3$d;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->x(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->u()V

    .line 174
    .line 175
    .line 176
    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setRepeatToggleModes(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowFastForwardButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowNextButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowPreviousButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowRewindButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowShuffleButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lj5/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 13
    :goto_1
    invoke-static {v2}, Lj5/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    .line 29
    .line 30
    if-ne v0, p1, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->N()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/a3;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/a3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/a3;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected y(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
