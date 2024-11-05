.class final Lcom/google/android/exoplayer2/ui/x;
.super Ljava/lang/Object;
.source "StyledPlayerControlViewLayoutManager.java"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field private final b:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Landroid/animation/AnimatorSet;

.field private final m:Landroid/animation/AnimatorSet;

.field private final n:Landroid/animation/AnimatorSet;

.field private final o:Landroid/animation/AnimatorSet;

.field private final p:Landroid/animation/AnimatorSet;

.field private final q:Landroid/animation/ValueAnimator;

.field private final r:Landroid/animation/ValueAnimator;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;

.field private final x:Landroid/view/View$OnLayoutChangeListener;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/ui/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/k;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->s:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/ui/q;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/q;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->t:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/ui/r;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/r;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->u:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/exoplayer2/ui/s;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/s;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->v:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/ui/t;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/t;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->w:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/ui/u;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/u;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/x;->C:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/google/android/exoplayer2/ui/x;->z:I

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->y:Ljava/util/List;

    .line 60
    .line 61
    sget v0, Lg5/o;->exo_controls_background:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->b:Landroid/view/View;

    .line 68
    .line 69
    sget v0, Lg5/o;->exo_center_controls:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->c:Landroid/view/ViewGroup;

    .line 78
    .line 79
    sget v0, Lg5/o;->exo_minimal_controls:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->e:Landroid/view/ViewGroup;

    .line 88
    .line 89
    sget v0, Lg5/o;->exo_bottom_bar:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->d:Landroid/view/ViewGroup;

    .line 98
    .line 99
    sget v1, Lg5/o;->exo_time:I

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->i:Landroid/view/ViewGroup;

    .line 108
    .line 109
    sget v1, Lg5/o;->exo_progress:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->j:Landroid/view/View;

    .line 116
    .line 117
    sget v2, Lg5/o;->exo_basic_controls:I

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/view/ViewGroup;

    .line 124
    .line 125
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/view/ViewGroup;

    .line 126
    .line 127
    sget v2, Lg5/o;->exo_extra_controls:I

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/view/ViewGroup;

    .line 134
    .line 135
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/x;->g:Landroid/view/ViewGroup;

    .line 136
    .line 137
    sget v2, Lg5/o;->exo_extra_controls_scroll_view:I

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/view/ViewGroup;

    .line 144
    .line 145
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/x;->h:Landroid/view/ViewGroup;

    .line 146
    .line 147
    sget v2, Lg5/o;->exo_overflow_show:I

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/x;->k:Landroid/view/View;

    .line 154
    .line 155
    sget v3, Lg5/o;->exo_overflow_hide:I

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    new-instance v4, Lcom/google/android/exoplayer2/ui/v;

    .line 166
    .line 167
    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/v;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lcom/google/android/exoplayer2/ui/v;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/ui/v;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    const/4 v2, 0x2

    .line 182
    new-array v3, v2, [F

    .line 183
    .line 184
    fill-array-data v3, :array_0

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 192
    .line 193
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcom/google/android/exoplayer2/ui/w;

    .line 200
    .line 201
    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/w;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lcom/google/android/exoplayer2/ui/x$a;

    .line 208
    .line 209
    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/x$a;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    .line 214
    .line 215
    new-array v4, v2, [F

    .line 216
    .line 217
    fill-array-data v4, :array_1

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 225
    .line 226
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lcom/google/android/exoplayer2/ui/l;

    .line 233
    .line 234
    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/ui/l;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lcom/google/android/exoplayer2/ui/x$b;

    .line 241
    .line 242
    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/ui/x$b;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget v6, Lg5/l;->exo_styled_bottom_bar_height:I

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    sget v8, Lg5/l;->exo_styled_progress_bar_height:I

    .line 259
    .line 260
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    sub-float/2addr v7, v8

    .line 265
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 270
    .line 271
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/x;->l:Landroid/animation/AnimatorSet;

    .line 275
    .line 276
    const-wide/16 v8, 0xfa

    .line 277
    .line 278
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 279
    .line 280
    .line 281
    new-instance v10, Lcom/google/android/exoplayer2/ui/x$c;

    .line 282
    .line 283
    invoke-direct {v10, p0, p1}, Lcom/google/android/exoplayer2/ui/x$c;-><init>(Lcom/google/android/exoplayer2/ui/x;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-static {v10, v7, v1}, Lcom/google/android/exoplayer2/ui/x;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v10, v7, v0}, Lcom/google/android/exoplayer2/ui/x;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 307
    .line 308
    .line 309
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 310
    .line 311
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/x;->m:Landroid/animation/AnimatorSet;

    .line 315
    .line 316
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 317
    .line 318
    .line 319
    new-instance v11, Lcom/google/android/exoplayer2/ui/x$d;

    .line 320
    .line 321
    invoke-direct {v11, p0, p1}, Lcom/google/android/exoplayer2/ui/x$d;-><init>(Lcom/google/android/exoplayer2/ui/x;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v5, v1}, Lcom/google/android/exoplayer2/ui/x;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v7, v5, v0}, Lcom/google/android/exoplayer2/ui/x;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 340
    .line 341
    .line 342
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 343
    .line 344
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/x;->n:Landroid/animation/AnimatorSet;

    .line 348
    .line 349
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 350
    .line 351
    .line 352
    new-instance v11, Lcom/google/android/exoplayer2/ui/x$e;

    .line 353
    .line 354
    invoke-direct {v11, p0, p1}, Lcom/google/android/exoplayer2/ui/x$e;-><init>(Lcom/google/android/exoplayer2/ui/x;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v10, v5, v1}, Lcom/google/android/exoplayer2/ui/x;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v10, v5, v0}, Lcom/google/android/exoplayer2/ui/x;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 377
    .line 378
    .line 379
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 380
    .line 381
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/x;->o:Landroid/animation/AnimatorSet;

    .line 385
    .line 386
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 387
    .line 388
    .line 389
    new-instance v3, Lcom/google/android/exoplayer2/ui/x$f;

    .line 390
    .line 391
    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/ui/x$f;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {v7, v10, v1}, Lcom/google/android/exoplayer2/ui/x;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {v7, v10, v0}, Lcom/google/android/exoplayer2/ui/x;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 414
    .line 415
    .line 416
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 417
    .line 418
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/x;->p:Landroid/animation/AnimatorSet;

    .line 422
    .line 423
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 424
    .line 425
    .line 426
    new-instance v3, Lcom/google/android/exoplayer2/ui/x$g;

    .line 427
    .line 428
    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/ui/x$g;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {v5, v10, v1}, Lcom/google/android/exoplayer2/ui/x;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {v5, v10, v0}, Lcom/google/android/exoplayer2/ui/x;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 451
    .line 452
    .line 453
    new-array p1, v2, [F

    .line 454
    .line 455
    fill-array-data p1, :array_2

    .line 456
    .line 457
    .line 458
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/x;->q:Landroid/animation/ValueAnimator;

    .line 463
    .line 464
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 465
    .line 466
    .line 467
    new-instance v0, Lcom/google/android/exoplayer2/ui/o;

    .line 468
    .line 469
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/o;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lcom/google/android/exoplayer2/ui/x$h;

    .line 476
    .line 477
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/x$h;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 481
    .line 482
    .line 483
    new-array p1, v2, [F

    .line 484
    .line 485
    fill-array-data p1, :array_3

    .line 486
    .line 487
    .line 488
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/x;->r:Landroid/animation/ValueAnimator;

    .line 493
    .line 494
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 495
    .line 496
    .line 497
    new-instance v0, Lcom/google/android/exoplayer2/ui/p;

    .line 498
    .line 499
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/p;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lcom/google/android/exoplayer2/ui/x$i;

    .line 506
    .line 507
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/x$i;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    nop

    .line 515
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static B(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->n:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/x;->Z(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->l:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->u:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x7d0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/x;->U(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->m:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic J(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->c:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->e:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private synthetic K(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->c:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->e:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private synthetic L(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/x;->y(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic M(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/x;->y(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput p1, v0, p0

    .line 9
    .line 10
    const-string p0, "translationY"

    .line 11
    .line 12
    invoke-static {p2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private R(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/x;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-boolean p5, p0, Lcom/google/android/exoplayer2/ui/x;->A:Z

    .line 6
    .line 7
    if-eq p5, p3, :cond_0

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/x;->A:Z

    .line 10
    .line 11
    new-instance p3, Lcom/google/android/exoplayer2/ui/m;

    .line 12
    .line 13
    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/m;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sub-int/2addr p4, p2

    .line 20
    sub-int/2addr p8, p6

    .line 21
    if-eq p4, p8, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/x;->A:Z

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/exoplayer2/ui/n;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ui/n;-><init>(Lcom/google/android/exoplayer2/ui/x;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private S()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->g:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->g:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-le v1, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->g:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/x;->g:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/x;->g:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->k:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->i:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/x;->B(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v4, v3

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    if-ge v5, v4, :cond_3

    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/x;->B(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v1, v6

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-le v1, v0, :cond_7

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/x;->k:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/x;->k:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/x;->B(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int/2addr v1, v5

    .line 121
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_2
    if-ge v6, v4, :cond_6

    .line 128
    .line 129
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/x;->B(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    sub-int/2addr v1, v8

    .line 140
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    if-gt v1, v0, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v2, v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->g:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v0, v3

    .line 177
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->g:Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->h:Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->r:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->q:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->r:Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_5
    return-void
.end method

.method private T(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/x;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lg5/o;->exo_overflow_show:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/x;->q:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget v0, Lg5/o;->exo_overflow_hide:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/x;->r:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private U(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private Z(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/x;->z:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/ui/x;->z:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i0()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/x;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lg5/o;->exo_bottom_bar:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget v0, Lg5/o;->exo_prev:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget v0, Lg5/o;->exo_next:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget v0, Lg5/o;->exo_rew:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    sget v0, Lg5/o;->exo_rew_with_amount:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    sget v0, Lg5/o;->exo_ffwd:I

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    sget v0, Lg5/o;->exo_ffwd_with_amount:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/x;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/x;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/x;->K(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/x;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/x;->Z(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/x;->W()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/x;->z:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/x;->B:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->p:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->o:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/x;->W()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/x;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/x;->A:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x4

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->j:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v3, Lg5/l;->exo_styled_progress_margin_bottom:I

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/x;->j:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/x;->A:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->j:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->j:Landroid/view/View;

    .line 56
    .line 57
    instance-of v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/x;->A:Z

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget v3, p0, Lcom/google/android/exoplayer2/ui/x;->z:I

    .line 73
    .line 74
    if-ne v3, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v4, 0x3

    .line 81
    if-eq v3, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s()V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->y:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/view/View;

    .line 103
    .line 104
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/x;->A:Z

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/x;->a0(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/4 v4, 0x0

    .line 117
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/x;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/x;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/x;->B(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/x;->c:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/x;->c:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    :goto_0
    sub-int/2addr v2, v3

    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/x;->c:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/x;->z(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/x;->c:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/x;->c:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v5, 0x0

    .line 89
    :goto_1
    sub-int/2addr v3, v5

    .line 90
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/x;->i:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/x;->B(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/x;->k:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/x;->B(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/x;->d:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/x;->z(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    mul-int/lit8 v5, v5, 0x2

    .line 114
    .line 115
    add-int/2addr v3, v5

    .line 116
    if-le v0, v2, :cond_2

    .line 117
    .line 118
    if-gt v1, v3, :cond_3

    .line 119
    .line 120
    :cond_2
    const/4 v4, 0x1

    .line 121
    :cond_3
    return v4
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/x;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/x;->R(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/x;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/x;->J(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/x;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/x;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/x;->L(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/x;->T(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/x;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/x;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/x;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/x;->M(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/x;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/x;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/x;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/x;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/x;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/x;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/x;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/x;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/x;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/x;->Z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/x;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ui/x;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/x;->B:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/ui/x;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/x;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/ui/x;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/x;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/ui/x;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private y(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float v2, v1, p1

    .line 13
    .line 14
    mul-float v0, v0, v2

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/x;->h:Landroid/view/ViewGroup;

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->i:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sub-float v2, v1, p1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sub-float/2addr v1, p1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private static z(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->y:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public C()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/x;->z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/x;->V()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/x;->C:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/x;->E()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/x;->z:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/x;->H()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/x;->D()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/x;->z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/x;->V()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/x;->E()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/x;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/x;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->w:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->t:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->v:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->u:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public W()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/x;->z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/x;->V()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getShowTimeoutMs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/x;->C:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->w:Ljava/lang/Runnable;

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/x;->U(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/ui/x;->z:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->u:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v1, 0x7d0

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/x;->U(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->v:Ljava/lang/Runnable;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/x;->U(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/x;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/x;->y:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/x;->A:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/x;->a0(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/x;->y:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/x;->c0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
