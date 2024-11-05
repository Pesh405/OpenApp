.class public Lcom/applovin/impl/t9;
.super Lcom/applovin/impl/n9;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/t9$e;,
        Lcom/applovin/impl/t9$d;,
        Lcom/applovin/impl/t9$f;
    }
.end annotation


# instance fields
.field private final L:Lcom/applovin/impl/u9;

.field private M:Landroid/media/MediaPlayer;

.field protected final N:Lcom/applovin/impl/adview/AppLovinVideoView;

.field protected final O:Lcom/applovin/impl/o;

.field protected final P:Lcom/applovin/impl/adview/g;

.field protected Q:Lcom/applovin/impl/f3;

.field protected final R:Landroid/widget/ImageView;

.field protected S:Lcom/applovin/impl/adview/l;

.field protected final T:Landroid/widget/ProgressBar;

.field protected U:Landroid/widget/ProgressBar;

.field protected V:Landroid/widget/ImageView;

.field private final W:Lcom/applovin/impl/t9$e;

.field private final X:Lcom/applovin/impl/t9$d;

.field private final Y:Landroid/os/Handler;

.field private final Z:Landroid/os/Handler;

.field protected final a0:Lcom/applovin/impl/t4;

.field protected final b0:Lcom/applovin/impl/t4;

.field private final c0:Z

.field protected d0:Z

.field protected e0:J

.field private f0:I

.field private g0:I

.field protected h0:Z

.field private i0:Z

.field private final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l0:J

.field private m0:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/n9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/applovin/impl/u9;

    .line 5
    .line 6
    iget-object p5, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    iget-object p6, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p7, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 11
    .line 12
    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/u9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/impl/t9;->L:Lcom/applovin/impl/u9;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Lcom/applovin/impl/t9;->V:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance p5, Lcom/applovin/impl/t9$e;

    .line 21
    .line 22
    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/t9$e;-><init>(Lcom/applovin/impl/t9;Lcom/applovin/impl/t9$a;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lcom/applovin/impl/t9;->W:Lcom/applovin/impl/t9$e;

    .line 26
    .line 27
    new-instance p6, Lcom/applovin/impl/t9$d;

    .line 28
    .line 29
    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/t9$d;-><init>(Lcom/applovin/impl/t9;Lcom/applovin/impl/t9$a;)V

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lcom/applovin/impl/t9;->X:Lcom/applovin/impl/t9$d;

    .line 33
    .line 34
    new-instance p7, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p7, p0, Lcom/applovin/impl/t9;->Y:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/applovin/impl/t9;->Z:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v1, Lcom/applovin/impl/t4;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 59
    .line 60
    invoke-direct {v1, p7, v2}, Lcom/applovin/impl/t4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/applovin/impl/t9;->a0:Lcom/applovin/impl/t4;

    .line 64
    .line 65
    new-instance p7, Lcom/applovin/impl/t4;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 68
    .line 69
    invoke-direct {p7, v0, v2}, Lcom/applovin/impl/t4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V

    .line 70
    .line 71
    .line 72
    iput-object p7, p0, Lcom/applovin/impl/t9;->b0:Lcom/applovin/impl/t4;

    .line 73
    .line 74
    iget-object p7, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 75
    .line 76
    invoke-virtual {p7}, Lcom/applovin/impl/sdk/ad/b;->G0()Z

    .line 77
    .line 78
    .line 79
    move-result p7

    .line 80
    iput-boolean p7, p0, Lcom/applovin/impl/t9;->c0:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/applovin/impl/zp;->e(Lcom/applovin/impl/sdk/k;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/applovin/impl/t9;->d0:Z

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/applovin/impl/t9;->g0:I

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/applovin/impl/t9;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/applovin/impl/t9;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    const-wide/16 v2, -0x2

    .line 108
    .line 109
    iput-wide v2, p0, Lcom/applovin/impl/t9;->l0:J

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    iput-wide v2, p0, Lcom/applovin/impl/t9;->m0:J

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    sget-object v0, Lcom/applovin/impl/oj;->n1:Lcom/applovin/impl/oj;

    .line 122
    .line 123
    invoke-static {v0, p4}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    xor-int/lit8 v0, p7, 0x1

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/applovin/impl/n9;->a(Z)V

    .line 132
    .line 133
    .line 134
    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 135
    .line 136
    invoke-direct {v0, p2}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 140
    .line 141
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 151
    .line 152
    sget-object v5, Lcom/applovin/impl/oj;->A0:Lcom/applovin/impl/oj;

    .line 153
    .line 154
    invoke-direct {v4, p4, v5, p2, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/oj;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    invoke-static {v0}, Lcom/applovin/impl/ar;->a(Landroid/view/View;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v4, "video_view_address"

    .line 169
    .line 170
    invoke-virtual {p5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p5, Lcom/applovin/impl/t9$f;

    .line 174
    .line 175
    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/t9$f;-><init>(Lcom/applovin/impl/t9;Lcom/applovin/impl/t9$a;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k0()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    cmp-long v6, v4, v2

    .line 185
    .line 186
    if-ltz v6, :cond_1

    .line 187
    .line 188
    new-instance v2, Lcom/applovin/impl/adview/g;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->b0()Lcom/applovin/impl/adview/e$a;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {v2, v3, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, Lcom/applovin/impl/t9;->P:Lcom/applovin/impl/adview/g;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    iput-object p3, p0, Lcom/applovin/impl/t9;->P:Lcom/applovin/impl/adview/g;

    .line 207
    .line 208
    :goto_0
    iget-boolean v2, p0, Lcom/applovin/impl/t9;->d0:Z

    .line 209
    .line 210
    invoke-static {v2, p4}, Lcom/applovin/impl/t9;->a(ZLcom/applovin/impl/sdk/k;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v3, 0x1

    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    new-instance v2, Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-direct {v2, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, Lcom/applovin/impl/t9;->R:Landroid/widget/ImageView;

    .line 223
    .line 224
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-boolean p5, p0, Lcom/applovin/impl/t9;->d0:Z

    .line 236
    .line 237
    invoke-direct {p0, p5}, Lcom/applovin/impl/t9;->e(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    iput-object p3, p0, Lcom/applovin/impl/t9;->R:Landroid/widget/ImageView;

    .line 242
    .line 243
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g0()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p5

    .line 247
    invoke-static {p5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    new-instance v2, Lcom/applovin/impl/sr;

    .line 254
    .line 255
    invoke-direct {v2, p4}, Lcom/applovin/impl/sr;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    invoke-direct {v4, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sr;->a(Ljava/lang/ref/WeakReference;)V

    .line 264
    .line 265
    .line 266
    new-instance p6, Lcom/applovin/impl/adview/l;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->f0()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {p6, v4, p1, v2, p2}, Lcom/applovin/impl/adview/l;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sr;Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iput-object p6, p0, Lcom/applovin/impl/t9;->S:Lcom/applovin/impl/adview/l;

    .line 276
    .line 277
    invoke-virtual {p6, p5}, Lcom/applovin/impl/adview/l;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    iput-object p3, p0, Lcom/applovin/impl/t9;->S:Lcom/applovin/impl/adview/l;

    .line 282
    .line 283
    :goto_2
    if-eqz p7, :cond_4

    .line 284
    .line 285
    new-instance p5, Lcom/applovin/impl/o;

    .line 286
    .line 287
    sget-object p6, Lcom/applovin/impl/oj;->F2:Lcom/applovin/impl/oj;

    .line 288
    .line 289
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p6

    .line 293
    check-cast p6, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p6

    .line 299
    const p7, 0x101007a

    .line 300
    .line 301
    .line 302
    invoke-direct {p5, p2, p6, p7}, Lcom/applovin/impl/o;-><init>(Landroid/content/Context;II)V

    .line 303
    .line 304
    .line 305
    iput-object p5, p0, Lcom/applovin/impl/t9;->O:Lcom/applovin/impl/o;

    .line 306
    .line 307
    const-string p6, "#75FFFFFF"

    .line 308
    .line 309
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result p6

    .line 313
    invoke-virtual {p5, p6}, Lcom/applovin/impl/o;->setColor(I)V

    .line 314
    .line 315
    .line 316
    const-string p6, "#00000000"

    .line 317
    .line 318
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result p6

    .line 322
    invoke-virtual {p5, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 329
    .line 330
    .line 331
    move-result-object p5

    .line 332
    const-string p6, "video_caching_failed"

    .line 333
    .line 334
    invoke-virtual {p5, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_4
    iput-object p3, p0, Lcom/applovin/impl/t9;->O:Lcom/applovin/impl/o;

    .line 339
    .line 340
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->g()I

    .line 341
    .line 342
    .line 343
    move-result p5

    .line 344
    sget-object p6, Lcom/applovin/impl/oj;->n2:Lcom/applovin/impl/oj;

    .line 345
    .line 346
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p6

    .line 350
    check-cast p6, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p6

    .line 356
    if-eqz p6, :cond_5

    .line 357
    .line 358
    if-lez p5, :cond_5

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_5
    const/4 v3, 0x0

    .line 362
    :goto_4
    iget-object p6, p0, Lcom/applovin/impl/t9;->Q:Lcom/applovin/impl/f3;

    .line 363
    .line 364
    if-nez p6, :cond_6

    .line 365
    .line 366
    if-eqz v3, :cond_6

    .line 367
    .line 368
    new-instance p6, Lcom/applovin/impl/f3;

    .line 369
    .line 370
    invoke-direct {p6, p2}, Lcom/applovin/impl/f3;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    iput-object p6, p0, Lcom/applovin/impl/t9;->Q:Lcom/applovin/impl/f3;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q()I

    .line 376
    .line 377
    .line 378
    move-result p6

    .line 379
    iget-object p7, p0, Lcom/applovin/impl/t9;->Q:Lcom/applovin/impl/f3;

    .line 380
    .line 381
    invoke-virtual {p7, p6}, Lcom/applovin/impl/f3;->setTextColor(I)V

    .line 382
    .line 383
    .line 384
    iget-object p7, p0, Lcom/applovin/impl/t9;->Q:Lcom/applovin/impl/f3;

    .line 385
    .line 386
    sget-object v0, Lcom/applovin/impl/oj;->m2:Lcom/applovin/impl/oj;

    .line 387
    .line 388
    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    int-to-float v0, v0

    .line 399
    invoke-virtual {p7, v0}, Lcom/applovin/impl/f3;->setTextSize(F)V

    .line 400
    .line 401
    .line 402
    iget-object p7, p0, Lcom/applovin/impl/t9;->Q:Lcom/applovin/impl/f3;

    .line 403
    .line 404
    invoke-virtual {p7, p6}, Lcom/applovin/impl/f3;->setFinishedStrokeColor(I)V

    .line 405
    .line 406
    .line 407
    iget-object p6, p0, Lcom/applovin/impl/t9;->Q:Lcom/applovin/impl/f3;

    .line 408
    .line 409
    sget-object p7, Lcom/applovin/impl/oj;->l2:Lcom/applovin/impl/oj;

    .line 410
    .line 411
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p7

    .line 415
    check-cast p7, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result p7

    .line 421
    int-to-float p7, p7

    .line 422
    invoke-virtual {p6, p7}, Lcom/applovin/impl/f3;->setFinishedStrokeWidth(F)V

    .line 423
    .line 424
    .line 425
    iget-object p6, p0, Lcom/applovin/impl/t9;->Q:Lcom/applovin/impl/f3;

    .line 426
    .line 427
    invoke-virtual {p6, p5}, Lcom/applovin/impl/f3;->setMax(I)V

    .line 428
    .line 429
    .line 430
    iget-object p6, p0, Lcom/applovin/impl/t9;->Q:Lcom/applovin/impl/f3;

    .line 431
    .line 432
    invoke-virtual {p6, p5}, Lcom/applovin/impl/f3;->setProgress(I)V

    .line 433
    .line 434
    .line 435
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 436
    .line 437
    const-wide/16 v2, 0x1

    .line 438
    .line 439
    invoke-virtual {p6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 440
    .line 441
    .line 442
    move-result-wide p6

    .line 443
    new-instance v0, Lcom/applovin/impl/t9$a;

    .line 444
    .line 445
    invoke-direct {v0, p0, p5}, Lcom/applovin/impl/t9$a;-><init>(Lcom/applovin/impl/t9;I)V

    .line 446
    .line 447
    .line 448
    const-string p5, "COUNTDOWN_CLOCK"

    .line 449
    .line 450
    invoke-virtual {v1, p5, p6, p7, v0}, Lcom/applovin/impl/t4;->a(Ljava/lang/String;JLcom/applovin/impl/t4$b;)V

    .line 451
    .line 452
    .line 453
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->r0()Z

    .line 454
    .line 455
    .line 456
    move-result p5

    .line 457
    if-eqz p5, :cond_7

    .line 458
    .line 459
    sget-object p5, Lcom/applovin/impl/oj;->C2:Lcom/applovin/impl/oj;

    .line 460
    .line 461
    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p5

    .line 465
    check-cast p5, Ljava/lang/Long;

    .line 466
    .line 467
    sget-object p6, Lcom/applovin/impl/oj;->D2:Lcom/applovin/impl/oj;

    .line 468
    .line 469
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p4

    .line 473
    check-cast p4, Ljava/lang/Integer;

    .line 474
    .line 475
    new-instance p6, Landroid/widget/ProgressBar;

    .line 476
    .line 477
    const p7, 0x1010078

    .line 478
    .line 479
    .line 480
    invoke-direct {p6, p2, p3, p7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 481
    .line 482
    .line 483
    iput-object p6, p0, Lcom/applovin/impl/t9;->T:Landroid/widget/ProgressBar;

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q0()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    invoke-direct {p0, p6, p1, p2}, Lcom/applovin/impl/t9;->a(Landroid/widget/ProgressBar;II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide p1

    .line 500
    new-instance p3, Lcom/applovin/impl/t9$b;

    .line 501
    .line 502
    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/t9$b;-><init>(Lcom/applovin/impl/t9;Ljava/lang/Integer;)V

    .line 503
    .line 504
    .line 505
    const-string p4, "PROGRESS_BAR"

    .line 506
    .line 507
    invoke-virtual {v1, p4, p1, p2, p3}, Lcom/applovin/impl/t4;->a(Ljava/lang/String;JLcom/applovin/impl/t4$b;)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_7
    iput-object p3, p0, Lcom/applovin/impl/t9;->T:Landroid/widget/ProgressBar;

    .line 512
    .line 513
    :goto_5
    return-void

    .line 514
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    .line 517
    .line 518
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p1
.end method

.method public static synthetic E(Lcom/applovin/impl/t9;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/t9;->b(ZJ)V

    return-void
.end method

.method public static synthetic F(Lcom/applovin/impl/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t9;->J()V

    return-void
.end method

.method public static synthetic G(Lcom/applovin/impl/t9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/t9;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/applovin/impl/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t9;->N()V

    return-void
.end method

.method public static synthetic I(Lcom/applovin/impl/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t9;->O()V

    return-void
.end method

.method private synthetic J()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t9;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/applovin/impl/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t9;->K()V

    return-void
.end method

.method private synthetic K()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t9;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/t9;->O:Lcom/applovin/impl/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/impl/i70;

    invoke-direct {v1, v0}, Lcom/applovin/impl/i70;-><init>(Lcom/applovin/impl/o;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/n9;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static synthetic K(Lcom/applovin/impl/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t9;->Q()V

    return-void
.end method

.method private synthetic L()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/applovin/impl/t9;->l0:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/t9;->m0:J

    return-void
.end method

.method public static synthetic L(Lcom/applovin/impl/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t9;->M()V

    return-void
.end method

.method private synthetic M()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/t9;->a(J)V

    return-void
.end method

.method public static synthetic M(Lcom/applovin/impl/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t9;->S()V

    return-void
.end method

.method private synthetic N()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t9;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic N(Lcom/applovin/impl/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t9;->L()V

    return-void
.end method

.method private synthetic O()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/n9;->q:J

    .line 6
    .line 7
    return-void
.end method

.method private P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->i0()Lcom/applovin/impl/rq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/rq;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/applovin/impl/t9;->h0:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/t9;->S:Lcom/applovin/impl/adview/l;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/rq;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v0, Lcom/applovin/impl/h70;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/h70;-><init>(Lcom/applovin/impl/t9;ZJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/t9;->h0:Z

    .line 2
    .line 3
    const-string v1, "AppLovinFullscreenActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 14
    .line 15
    const-string v2, "Skip video resume - postitial shown"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 40
    .line 41
    const-string v2, "Skip video resume - app paused"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget v0, p0, Lcom/applovin/impl/t9;->g0:I

    .line 48
    .line 49
    if-ltz v0, :cond_5

    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Resuming video at position "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lcom/applovin/impl/t9;->g0:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "ms for MediaPlayer: "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/applovin/impl/t9;->M:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 92
    .line 93
    iget v1, p0, Lcom/applovin/impl/t9;->g0:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/applovin/impl/t9;->a0:Lcom/applovin/impl/t4;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/applovin/impl/t4;->b()V

    .line 106
    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, p0, Lcom/applovin/impl/t9;->g0:I

    .line 110
    .line 111
    new-instance v0, Lcom/applovin/impl/y60;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/applovin/impl/y60;-><init>(Lcom/applovin/impl/t9;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v1, 0xfa

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/n9;->a(Ljava/lang/Runnable;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 129
    .line 130
    const-string v2, "Invalid last video position"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_0
    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t9;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/t9;->P:Lcom/applovin/impl/adview/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->k0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lcom/applovin/impl/a70;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/applovin/impl/a70;-><init>(Lcom/applovin/impl/t9;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/n9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t9;->L:Lcom/applovin/impl/u9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/n9;->l:Lcom/applovin/impl/adview/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/u9;->a(Lcom/applovin/impl/adview/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/n9;->q:J

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/t9;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/t9;->M:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/t9;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/t9;->M:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    invoke-static {}, Lcom/applovin/impl/x3;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 22
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/t9;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/t9;->i0:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/k;)Z
    .locals 2

    .line 13
    sget-object v0, Lcom/applovin/impl/oj;->u2:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    sget-object v0, Lcom/applovin/impl/oj;->v2:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 15
    :cond_1
    sget-object p0, Lcom/applovin/impl/oj;->x2:Lcom/applovin/impl/oj;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/t9;)Lcom/applovin/impl/t9$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/t9;->W:Lcom/applovin/impl/t9$e;

    return-object p0
.end method

.method private synthetic b(ZJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/t9;->S:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/ar;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t9;->S:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/ar;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t9;->S()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t9;->V()V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t9;->S:Lcom/applovin/impl/adview/l;

    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    const-string v2, "AppLovinFullscreenActivity"

    invoke-static {v0, p1, v2, v1}, Lcom/applovin/impl/ur;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/impl/x3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/t9;->R:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/t9;->R:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e0()Landroid/net/Uri;

    move-result-object p1

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/t9;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->E()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/t9;->f0:I

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/t9;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected E()I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 3
    iget-boolean v2, p0, Lcom/applovin/impl/t9;->i0:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-float v0, v0

    .line 4
    iget-wide v1, p0, Lcom/applovin/impl/t9;->e0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/applovin/impl/t9;->f0:I

    return v0
.end method

.method public F()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/applovin/impl/n9;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/n9;->y:I

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->B()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->f()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->X()V

    :goto_0
    return-void
.end method

.method protected G()V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/z60;

    invoke-direct {v0, p0}, Lcom/applovin/impl/z60;-><init>(Lcom/applovin/impl/t9;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected H()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/n9;->I:Z

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->I()Z

    move-result v0

    return v0
.end method

.method protected I()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->E()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->m0()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected R()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_5

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 39
    .line 40
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/applovin/impl/t9;->e0:J

    .line 43
    .line 44
    cmp-long v1, v4, v2

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    move-wide v2, v4

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T0()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 56
    .line 57
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->g1()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    float-to-int v1, v1

    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    int-to-long v4, v1

    .line 69
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_0
    add-long/2addr v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v1, v0

    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    int-to-long v4, v1

    .line 85
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 91
    iget-object v2, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->V()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-double v2, v2

    .line 98
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 99
    .line 100
    div-double/2addr v2, v4

    .line 101
    mul-double v0, v0, v2

    .line 102
    .line 103
    double-to-long v0, v0

    .line 104
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/n9;->b(J)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method protected T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/n9;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/t9;->h0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method protected U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

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

.method protected W()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/d70;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/d70;-><init>(Lcom/applovin/impl/t9;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X()V
    .locals 12

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
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "Showing postitial..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->c1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/applovin/impl/t9;->f(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v7

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iput-wide v7, p0, Lcom/applovin/impl/n9;->r:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 40
    .line 41
    sget-object v1, Lcom/applovin/impl/oj;->L2:Lcom/applovin/impl/oj;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 51
    .line 52
    sget-object v1, Lcom/applovin/impl/oj;->O2:Lcom/applovin/impl/oj;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v0, Landroid/widget/ProgressBar;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const v9, 0x1010078

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/applovin/impl/t9;->U:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->S()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/t9;->a(Landroid/widget/ProgressBar;II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/applovin/impl/t9;->b0:Lcom/applovin/impl/t4;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    new-instance v11, Lcom/applovin/impl/t9$c;

    .line 94
    .line 95
    move-object v1, v11

    .line 96
    move-object v2, p0

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/t9$c;-><init>(Lcom/applovin/impl/t9;JLjava/lang/Integer;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "POSTITIAL_PROGRESS_BAR"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/t4;->a(Ljava/lang/String;JLcom/applovin/impl/t4$b;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/applovin/impl/t9;->b0:Lcom/applovin/impl/t4;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/applovin/impl/t4;->b()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/t9;->L:Lcom/applovin/impl/u9;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/applovin/impl/n9;->k:Lcom/applovin/impl/adview/g;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/applovin/impl/n9;->j:Lcom/applovin/impl/adview/k;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/applovin/impl/t9;->U:Landroid/widget/ProgressBar;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/u9;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "javascript:al_onPoststitialShow("

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v1, p0, Lcom/applovin/impl/n9;->y:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ","

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lcom/applovin/impl/n9;->z:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ");"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->D()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-long v1, v1

    .line 164
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/t9;->a(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/applovin/impl/n9;->k:Lcom/applovin/impl/adview/g;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    cmp-long v2, v0, v7

    .line 178
    .line 179
    if-ltz v2, :cond_2

    .line 180
    .line 181
    iget-object v0, p0, Lcom/applovin/impl/n9;->k:Lcom/applovin/impl/adview/g;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    new-instance v3, Lcom/applovin/impl/e70;

    .line 190
    .line 191
    invoke-direct {v3, p0}, Lcom/applovin/impl/e70;-><init>(Lcom/applovin/impl/t9;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/n9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/n9;->k:Lcom/applovin/impl/adview/g;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/applovin/impl/n9;->k:Lcom/applovin/impl/adview/g;

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    new-instance v2, Lcom/applovin/impl/kg;

    .line 214
    .line 215
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 216
    .line 217
    const-string v4, "close button"

    .line 218
    .line 219
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/kg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/n9;->j:Lcom/applovin/impl/adview/k;

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    new-instance v1, Lcom/applovin/impl/kg;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/applovin/impl/n9;->j:Lcom/applovin/impl/adview/k;

    .line 238
    .line 239
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/kg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/t9;->U:Landroid/widget/ProgressBar;

    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    new-instance v2, Lcom/applovin/impl/kg;

    .line 256
    .line 257
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 258
    .line 259
    const-string v4, "postitial progress bar"

    .line 260
    .line 261
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/kg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/ig;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 274
    .line 275
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/ig;->b(Landroid/view/View;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->t()V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/applovin/impl/t9;->h0:Z

    .line 283
    .line 284
    return-void
.end method

.method public Y()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/t9;->m0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/t9;->l0:J

    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "AppLovinFullscreenActivity"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Attempting to skip video with skip time: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/applovin/impl/t9;->l0:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "ms"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->U()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->z()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->r()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 66
    .line 67
    const-string v2, "Prompting incentivized ad close warning"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->F:Lcom/applovin/impl/gb;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/applovin/impl/gb;->e()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->F()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method protected Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t9;->M:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/t9;->d0:Z

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/t9;->d0:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/applovin/impl/t9;->d0:Z

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/applovin/impl/t9;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/applovin/impl/t9;->d0:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/n9;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 46
    new-instance v0, Lcom/applovin/impl/g70;

    invoke-direct {v0, p0}, Lcom/applovin/impl/g70;-><init>(Lcom/applovin/impl/t9;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/n9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->j0()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->N:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/n9;Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/n9;->C:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, p2}, Lcom/applovin/impl/bc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 11
    iget p1, p0, Lcom/applovin/impl/n9;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/n9;->z:I

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/t9;->P()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/t9;->L:Lcom/applovin/impl/u9;

    iget-object v1, p0, Lcom/applovin/impl/t9;->R:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/t9;->P:Lcom/applovin/impl/adview/g;

    iget-object v3, p0, Lcom/applovin/impl/t9;->S:Lcom/applovin/impl/adview/l;

    iget-object v4, p0, Lcom/applovin/impl/t9;->O:Lcom/applovin/impl/o;

    iget-object v5, p0, Lcom/applovin/impl/t9;->T:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/t9;->Q:Lcom/applovin/impl/f3;

    iget-object v7, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v8, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v9, p0, Lcom/applovin/impl/n9;->j:Lcom/applovin/impl/adview/k;

    iget-object v10, p0, Lcom/applovin/impl/t9;->V:Landroid/widget/ImageView;

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/u9;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/l;Lcom/applovin/impl/o;Landroid/widget/ProgressBar;Lcom/applovin/impl/f3;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 25
    invoke-static {}, Lcom/applovin/impl/x3;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "audio_focus_request"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/impl/x60;->a(Landroid/widget/VideoView;I)V

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/applovin/impl/oj;->n1:Lcom/applovin/impl/oj;

    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/applovin/impl/t9;->c0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/n9;->b(Z)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->s0()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 32
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Z0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/n9;->F:Lcom/applovin/impl/gb;

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    new-instance v1, Lcom/applovin/impl/b70;

    invoke-direct {v1, p0}, Lcom/applovin/impl/b70;-><init>(Lcom/applovin/impl/t9;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/gb;->b(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/n9;->j:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 38
    iget-boolean p1, p0, Lcom/applovin/impl/t9;->c0:Z

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->W()V

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 41
    iget-object p1, p0, Lcom/applovin/impl/t9;->P:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/kn;

    iget-object p1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/c70;

    invoke-direct {v2, p0}, Lcom/applovin/impl/c70;-><init>(Lcom/applovin/impl/t9;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sm$b;->d:Lcom/applovin/impl/sm$b;

    iget-object p1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l0()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;JZ)V

    .line 45
    :cond_5
    iget-boolean p1, p0, Lcom/applovin/impl/t9;->d0:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/n9;->d(Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 3

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/n9;->a(Ljava/lang/String;J)V

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/t9;->S:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->R2:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/applovin/impl/f70;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/f70;-><init>(Lcom/applovin/impl/t9;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/n9;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->F()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected c(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/applovin/impl/t9;->e0:J

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/n9;->c(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/t9;->a(J)V

    .line 4
    iget-boolean p1, p0, Lcom/applovin/impl/t9;->h0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/t9;->b0:Lcom/applovin/impl/t4;

    invoke-virtual {p1}, Lcom/applovin/impl/t4;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/t9;->h0:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/t9;->b0:Lcom/applovin/impl/t4;

    invoke-virtual {p1}, Lcom/applovin/impl/t4;->c()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->z()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered media error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t9;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lcom/applovin/impl/oj;->j1:Lcom/applovin/impl/oj;

    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/lb;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/applovin/impl/lb;

    invoke-interface {v0, p1}, Lcom/applovin/impl/lb;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    instance-of v0, v0, Lcom/applovin/impl/bq;

    if-eqz v0, :cond_3

    const-string v0, "handleVastVideoError"

    goto :goto_0

    :cond_3
    const-string v0, "handleVideoError"

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->f()V

    :cond_4
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t9;->a0:Lcom/applovin/impl/t4;

    invoke-virtual {v0}, Lcom/applovin/impl/t4;->a()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t9;->b0:Lcom/applovin/impl/t4;

    invoke-virtual {v0}, Lcom/applovin/impl/t4;->a()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/t9;->Y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/t9;->Z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->q()V

    .line 6
    invoke-super {p0}, Lcom/applovin/impl/n9;->f()V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FullscreenVideoAdPresenter"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/n9;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/t9;->V()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/n9;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/t9;->L:Lcom/applovin/impl/u9;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/t9;->S:Lcom/applovin/impl/adview/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/u9;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/t9;->L:Lcom/applovin/impl/u9;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/t9;->P:Lcom/applovin/impl/adview/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/u9;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/applovin/impl/t9;->h0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/t9;->V()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_caching_failed"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ad_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/applovin/impl/t9;->c0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "load_response_code"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "load_exception_message"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/16 v1, 0xc8

    .line 52
    .line 53
    if-lt v0, v1, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x12c

    .line 56
    .line 57
    if-lt v0, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/t9;->i0:Z

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Video cache error during stream. ResponseCode="

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", exception="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/applovin/impl/t9;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method protected q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->E()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/t9;->c0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-wide v4, p0, Lcom/applovin/impl/t9;->l0:J

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/n9;->a(IZZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinFullscreenActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 10
    .line 11
    const-string v2, "Destroying video components"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 17
    .line 18
    sget-object v2, Lcom/applovin/impl/oj;->i6:Lcom/applovin/impl/oj;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/t9;->S:Lcom/applovin/impl/adview/l;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/applovin/impl/ur;->b(Landroid/webkit/WebView;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/applovin/impl/t9;->S:Lcom/applovin/impl/adview/l;

    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/t9;->c0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "video_caching_failed"

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/t9;->M:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    const-string v2, "Unable to destroy presenter"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    invoke-super {p0}, Lcom/applovin/impl/n9;->v()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinFullscreenActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 10
    .line 11
    const-string v2, "Pausing video"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/applovin/impl/t9;->g0:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/t9;->a0:Lcom/applovin/impl/t4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/t4;->c()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Paused video at position "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lcom/applovin/impl/t9;->g0:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "ms"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
