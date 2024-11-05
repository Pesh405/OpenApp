.class public Lcom/explorestack/iab/mraid/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/mraid/n$b;,
        Lcom/explorestack/iab/mraid/n$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/explorestack/iab/mraid/n$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/explorestack/iab/mraid/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/explorestack/iab/mraid/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/n$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/n;->e:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/explorestack/iab/mraid/n;->a:Lcom/explorestack/iab/mraid/n$b;

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/n;->d:Z

    .line 10
    .line 11
    new-instance p2, Lcom/explorestack/iab/mraid/m;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/explorestack/iab/mraid/m;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/explorestack/iab/mraid/n;->b:Lcom/explorestack/iab/mraid/m;

    .line 17
    .line 18
    new-instance p1, Lcom/explorestack/iab/mraid/n$c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/explorestack/iab/mraid/n$c;-><init>(Lcom/explorestack/iab/mraid/n;Lcom/explorestack/iab/mraid/n$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/explorestack/iab/mraid/n$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/explorestack/iab/mraid/n$a;-><init>(Lcom/explorestack/iab/mraid/n;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/explorestack/iab/mraid/m;->setListener(Lcom/explorestack/iab/mraid/m$e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    const-string v0, "mraid.nativeCallComplete();"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/n;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic g(Lcom/explorestack/iab/mraid/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/n;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v2, "handleJsCommand - %s"

    .line 8
    .line 9
    const-string v3, "MraidWebViewController"

    .line 10
    .line 11
    invoke-static {v3, v2, v0}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/explorestack/iab/mraid/l;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "command"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p1, "handleJsCommand not found"

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, p1, v0}, Lcom/explorestack/iab/mraid/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/explorestack/iab/mraid/n;->k(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/n;->B()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private k(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "useCustomClose"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v3, 0x8

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "setOrientationProperties"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x7

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "close"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x6

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v0, "open"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v3, 0x5

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "resize"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v3, 0x4

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v0, "noFill"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v3, 0x3

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v0, "loaded"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v3, 0x2

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v0, "expand"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v3, 0x1

    .line 105
    goto :goto_0

    .line 106
    :sswitch_8
    const-string v0, "playVideo"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    const/4 v3, 0x0

    .line 116
    :goto_0
    const-string p1, "url"

    .line 117
    .line 118
    packed-switch v3, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-boolean p2, p0, Lcom/explorestack/iab/mraid/n;->d:Z

    .line 134
    .line 135
    if-eq p2, p1, :cond_a

    .line 136
    .line 137
    iput-boolean p1, p0, Lcom/explorestack/iab/mraid/n;->d:Z

    .line 138
    .line 139
    iget-object p2, p0, Lcom/explorestack/iab/mraid/n;->a:Lcom/explorestack/iab/mraid/n$b;

    .line 140
    .line 141
    invoke-interface {p2, p1}, Lcom/explorestack/iab/mraid/n$b;->g(Z)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_1
    const-string p1, "allowOrientationChange"

    .line 147
    .line 148
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const-string v0, "forceOrientation"

    .line 159
    .line 160
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/explorestack/iab/mraid/e;->a(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    new-instance v0, Lcom/explorestack/iab/mraid/e;

    .line 171
    .line 172
    invoke-direct {v0, p1, p2}, Lcom/explorestack/iab/mraid/e;-><init>(ZI)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/explorestack/iab/mraid/n;->f:Lcom/explorestack/iab/mraid/e;

    .line 176
    .line 177
    iget-object p1, p0, Lcom/explorestack/iab/mraid/n;->a:Lcom/explorestack/iab/mraid/n$b;

    .line 178
    .line 179
    invoke-interface {p1, v0}, Lcom/explorestack/iab/mraid/n$b;->b(Lcom/explorestack/iab/mraid/e;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_2
    iget-object p1, p0, Lcom/explorestack/iab/mraid/n;->a:Lcom/explorestack/iab/mraid/n$b;

    .line 185
    .line 186
    invoke-interface {p1}, Lcom/explorestack/iab/mraid/n$b;->onClose()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    new-array p1, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string p2, "MraidWebViewController"

    .line 206
    .line 207
    const-string v0, "url is null or empty"

    .line 208
    .line 209
    invoke-static {p2, v0, p1}, Lcom/explorestack/iab/mraid/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_9
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/n;->y(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_4
    new-instance p1, Lcom/explorestack/iab/mraid/f;

    .line 220
    .line 221
    invoke-direct {p1}, Lcom/explorestack/iab/mraid/f;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "width"

    .line 225
    .line 226
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/n;->w(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p1, Lcom/explorestack/iab/mraid/f;->a:I

    .line 237
    .line 238
    const-string v0, "height"

    .line 239
    .line 240
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/n;->w(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p1, Lcom/explorestack/iab/mraid/f;->b:I

    .line 251
    .line 252
    const-string v0, "offsetX"

    .line 253
    .line 254
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/n;->w(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, p1, Lcom/explorestack/iab/mraid/f;->c:I

    .line 265
    .line 266
    const-string v0, "offsetY"

    .line 267
    .line 268
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/n;->w(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p1, Lcom/explorestack/iab/mraid/f;->d:I

    .line 279
    .line 280
    const-string v0, "allowOffscreen"

    .line 281
    .line 282
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, p1, Lcom/explorestack/iab/mraid/f;->f:Z

    .line 293
    .line 294
    const-string v0, "customClosePosition"

    .line 295
    .line 296
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p2}, Lcom/explorestack/iab/mraid/ViewPosition;->fromJsString(Ljava/lang/String;)Lcom/explorestack/iab/mraid/ViewPosition;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iput-object p2, p1, Lcom/explorestack/iab/mraid/f;->e:Lcom/explorestack/iab/mraid/ViewPosition;

    .line 307
    .line 308
    iget-object p2, p0, Lcom/explorestack/iab/mraid/n;->a:Lcom/explorestack/iab/mraid/n$b;

    .line 309
    .line 310
    invoke-interface {p2, p1}, Lcom/explorestack/iab/mraid/n$b;->d(Lcom/explorestack/iab/mraid/f;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :pswitch_5
    iget-object p1, p0, Lcom/explorestack/iab/mraid/n;->a:Lcom/explorestack/iab/mraid/n$b;

    .line 315
    .line 316
    const-string p2, "Fired noFill event from mraid.js"

    .line 317
    .line 318
    invoke-static {p2}, Lf2/a;->g(Ljava/lang/String;)Lf2/a;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-interface {p1, p2}, Lcom/explorestack/iab/mraid/n$b;->onError(Lf2/a;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :pswitch_6
    iget-object p1, p0, Lcom/explorestack/iab/mraid/n;->a:Lcom/explorestack/iab/mraid/n$b;

    .line 327
    .line 328
    invoke-interface {p1}, Lcom/explorestack/iab/mraid/n$b;->e()V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_7
    iget-object v0, p0, Lcom/explorestack/iab/mraid/n;->a:Lcom/explorestack/iab/mraid/n$b;

    .line 333
    .line 334
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v0, p1}, Lcom/explorestack/iab/mraid/n$b;->f(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_8
    iget-object v0, p0, Lcom/explorestack/iab/mraid/n;->a:Lcom/explorestack/iab/mraid/n$b;

    .line 345
    .line 346
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v0, p1}, Lcom/explorestack/iab/mraid/n$b;->c(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_1
    return-void

    .line 356
    nop

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_8
        -0x4cd72166 -> :sswitch_7
        -0x416acffb -> :sswitch_6
        -0x3e0d511c -> :sswitch_5
        -0x37b2634c -> :sswitch_4
        0x34264a -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0x7f3dfe1 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic m(Lcom/explorestack/iab/mraid/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/iab/mraid/n;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/explorestack/iab/mraid/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/iab/mraid/n;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic p(Lcom/explorestack/iab/mraid/n;)Lcom/explorestack/iab/mraid/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/n;->a:Lcom/explorestack/iab/mraid/n$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/explorestack/iab/mraid/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/n;->y(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/explorestack/iab/mraid/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/iab/mraid/n;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(Lcom/explorestack/iab/mraid/n;)Lcom/explorestack/iab/mraid/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/n;->b:Lcom/explorestack/iab/mraid/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private w(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private y(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/n;->b:Lcom/explorestack/iab/mraid/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/m;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/iab/mraid/n;->a:Lcom/explorestack/iab/mraid/n$b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/explorestack/iab/mraid/n$b;->onOpen(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/explorestack/iab/mraid/n;->b:Lcom/explorestack/iab/mraid/m;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/m;->j()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "MraidWebViewController"

    .line 24
    .line 25
    const-string v1, "Can\'t open url because webView wasn\'t clicked"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/n;->b:Lcom/explorestack/iab/mraid/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/m;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()V
    .locals 1

    .line 1
    const-string v0, "mraid.fireReadyEvent();"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/n;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/n;->t()Lcom/explorestack/iab/mraid/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh2/d;->N(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p1, v0, p2

    .line 17
    .line 18
    const-string p1, "(function click(x, y) {var ev = new MouseEvent(\'click\', {    \'view\': window,    \'bubbles\': true,    \'cancelable\': true,    \'screenX\': x,    \'screenY\': y});var el = document.elementFromPoint(x, y);if (el !== null) {      el.dispatchEvent(ev); }})(%s, %s)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/n;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Lcom/explorestack/iab/mraid/MraidPlacementType;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/mraid/MraidPlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mraid.setPlacementType(\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/MraidPlacementType;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\');"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/n;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d(Lcom/explorestack/iab/mraid/g;)V
    .locals 4
    .param p1    # Lcom/explorestack/iab/mraid/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/g;->k()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/g;->j()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "mraid.setScreenSize("

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ","

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ");mraid.setMaxSize("

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ");mraid.setCurrentPosition("

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/g;->a()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lh2/d;->O(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ");mraid.setDefaultPosition("

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/g;->h()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lh2/d;->O(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ");mraid.fireSizeChangeEvent("

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/g;->a()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lh2/d;->P(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ");"

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/n;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public e(Lcom/explorestack/iab/mraid/MraidViewState;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/mraid/MraidViewState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mraid.fireStateChangeEvent(\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/MraidViewState;->toJsString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\');"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/n;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f(Lcom/explorestack/iab/mraid/k;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/mraid/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.CALENDAR, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/k;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.INLINEVIDEO, "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/k;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.SMS, "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/k;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.STOREPICTURE, "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/k;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.TEL, "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/k;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ");"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/n;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public h(Lcom/explorestack/iab/utils/Logger$LogLevel;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/utils/Logger$LogLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->debug:Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.DEBUG;"

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/n;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->info:Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.INFO;"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->warning:Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.WARNING;"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->error:Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.ERROR;"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->none:Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 33
    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.NONE;"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_1
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/n;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/n;->t()Lcom/explorestack/iab/mraid/m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mraid.fireViewableChangeEvent("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ");"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/n;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o()Lcom/explorestack/iab/mraid/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/n;->f:Lcom/explorestack/iab/mraid/e;

    .line 2
    .line 3
    return-object v0
.end method

.method r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/n;->b:Lcom/explorestack/iab/mraid/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/m;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Lcom/explorestack/iab/mraid/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/n;->b:Lcom/explorestack/iab/mraid/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/n;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/n;->t()Lcom/explorestack/iab/mraid/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/n;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/n;->d:Z

    .line 2
    .line 3
    return v0
.end method
