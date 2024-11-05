.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final q:Lcoil/RealImageLoader$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/request/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/f<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/f<",
            "Lcoil/disk/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/f<",
            "Lokhttp3/e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcoil/c$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcoil/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcoil/util/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcoil/util/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcoil/request/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lkm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lcoil/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/RealImageLoader$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/RealImageLoader$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/RealImageLoader;->q:Lcoil/RealImageLoader$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil/request/a;Lkm/f;Lkm/f;Lkm/f;Lcoil/c$d;Lcoil/b;Lcoil/util/n;Lcoil/util/q;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil/c$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcoil/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcoil/util/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcoil/util/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcoil/request/a;",
            "Lkm/f<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;",
            "Lkm/f<",
            "+",
            "Lcoil/disk/a;",
            ">;",
            "Lkm/f<",
            "+",
            "Lokhttp3/e$a;",
            ">;",
            "Lcoil/c$d;",
            "Lcoil/b;",
            "Lcoil/util/n;",
            "Lcoil/util/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/RealImageLoader;->b:Lcoil/request/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/RealImageLoader;->c:Lkm/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/RealImageLoader;->d:Lkm/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/RealImageLoader;->e:Lkm/f;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil/RealImageLoader;->f:Lcoil/c$d;

    .line 15
    .line 16
    iput-object p7, p0, Lcoil/RealImageLoader;->g:Lcoil/b;

    .line 17
    .line 18
    iput-object p8, p0, Lcoil/RealImageLoader;->h:Lcoil/util/n;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-static {p6, p2, p6}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/d2;

    .line 27
    .line 28
    .line 29
    move-result-object p9

    .line 30
    invoke-virtual {p9}, Lkotlinx/coroutines/d2;->getImmediate()Lkotlinx/coroutines/d2;

    .line 31
    .line 32
    .line 33
    move-result-object p9

    .line 34
    invoke-interface {p2, p9}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p9, Lkotlinx/coroutines/h0;->e8:Lkotlinx/coroutines/h0$b;

    .line 39
    .line 40
    new-instance v0, Lcoil/RealImageLoader$b;

    .line 41
    .line 42
    invoke-direct {v0, p9, p0}, Lcoil/RealImageLoader$b;-><init>(Lkotlinx/coroutines/h0$b;Lcoil/RealImageLoader;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lkotlinx/coroutines/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/k0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcoil/RealImageLoader;->i:Lkotlinx/coroutines/k0;

    .line 54
    .line 55
    new-instance p2, Lcoil/util/s;

    .line 56
    .line 57
    invoke-virtual {p8}, Lcoil/util/n;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p9

    .line 61
    invoke-direct {p2, p0, p1, p9}, Lcoil/util/s;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcoil/RealImageLoader;->j:Lcoil/util/s;

    .line 65
    .line 66
    new-instance p1, Lcoil/request/m;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2, p6}, Lcoil/request/m;-><init>(Lcoil/ImageLoader;Lcoil/util/s;Lcoil/util/q;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcoil/RealImageLoader;->k:Lcoil/request/m;

    .line 72
    .line 73
    iput-object p3, p0, Lcoil/RealImageLoader;->l:Lkm/f;

    .line 74
    .line 75
    iput-object p4, p0, Lcoil/RealImageLoader;->m:Lkm/f;

    .line 76
    .line 77
    invoke-virtual {p7}, Lcoil/b;->h()Lcoil/b$a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance p7, Lj/c;

    .line 82
    .line 83
    invoke-direct {p7}, Lj/c;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class p9, Lokhttp3/t;

    .line 87
    .line 88
    invoke-virtual {p3, p7, p9}, Lcoil/b$a;->d(Lj/d;Ljava/lang/Class;)Lcoil/b$a;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance p7, Lj/g;

    .line 93
    .line 94
    invoke-direct {p7}, Lj/g;-><init>()V

    .line 95
    .line 96
    .line 97
    const-class p9, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p3, p7, p9}, Lcoil/b$a;->d(Lj/d;Ljava/lang/Class;)Lcoil/b$a;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance p7, Lj/b;

    .line 104
    .line 105
    invoke-direct {p7}, Lj/b;-><init>()V

    .line 106
    .line 107
    .line 108
    const-class p9, Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {p3, p7, p9}, Lcoil/b$a;->d(Lj/d;Ljava/lang/Class;)Lcoil/b$a;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance p7, Lj/f;

    .line 115
    .line 116
    invoke-direct {p7}, Lj/f;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p7, p9}, Lcoil/b$a;->d(Lj/d;Ljava/lang/Class;)Lcoil/b$a;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    new-instance p7, Lj/e;

    .line 124
    .line 125
    invoke-direct {p7}, Lj/e;-><init>()V

    .line 126
    .line 127
    .line 128
    const-class v0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p3, p7, v0}, Lcoil/b$a;->d(Lj/d;Ljava/lang/Class;)Lcoil/b$a;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    new-instance p7, Lj/a;

    .line 135
    .line 136
    invoke-direct {p7}, Lj/a;-><init>()V

    .line 137
    .line 138
    .line 139
    const-class v0, [B

    .line 140
    .line 141
    invoke-virtual {p3, p7, v0}, Lcoil/b$a;->d(Lj/d;Ljava/lang/Class;)Lcoil/b$a;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-instance p7, Li/c;

    .line 146
    .line 147
    invoke-direct {p7}, Li/c;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p7, p9}, Lcoil/b$a;->c(Li/b;Ljava/lang/Class;)Lcoil/b$a;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    new-instance p7, Li/a;

    .line 155
    .line 156
    invoke-virtual {p8}, Lcoil/util/n;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-direct {p7, v0}, Li/a;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    const-class v0, Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {p3, p7, v0}, Lcoil/b$a;->c(Li/b;Ljava/lang/Class;)Lcoil/b$a;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    new-instance p7, Lcoil/fetch/HttpUriFetcher$b;

    .line 170
    .line 171
    invoke-virtual {p8}, Lcoil/util/n;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-direct {p7, p5, p4, v1}, Lcoil/fetch/HttpUriFetcher$b;-><init>(Lkm/f;Lkm/f;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p7, p9}, Lcoil/b$a;->b(Lcoil/fetch/i$a;Ljava/lang/Class;)Lcoil/b$a;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-instance p4, Lcoil/fetch/j$a;

    .line 183
    .line 184
    invoke-direct {p4}, Lcoil/fetch/j$a;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p4, v0}, Lcoil/b$a;->b(Lcoil/fetch/i$a;Ljava/lang/Class;)Lcoil/b$a;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    new-instance p4, Lcoil/fetch/a$a;

    .line 192
    .line 193
    invoke-direct {p4}, Lcoil/fetch/a$a;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p4, p9}, Lcoil/b$a;->b(Lcoil/fetch/i$a;Ljava/lang/Class;)Lcoil/b$a;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    new-instance p4, Lcoil/fetch/e$a;

    .line 201
    .line 202
    invoke-direct {p4}, Lcoil/fetch/e$a;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p4, p9}, Lcoil/b$a;->b(Lcoil/fetch/i$a;Ljava/lang/Class;)Lcoil/b$a;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    new-instance p4, Lcoil/fetch/k$b;

    .line 210
    .line 211
    invoke-direct {p4}, Lcoil/fetch/k$b;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p4, p9}, Lcoil/b$a;->b(Lcoil/fetch/i$a;Ljava/lang/Class;)Lcoil/b$a;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    new-instance p4, Lcoil/fetch/f$a;

    .line 219
    .line 220
    invoke-direct {p4}, Lcoil/fetch/f$a;-><init>()V

    .line 221
    .line 222
    .line 223
    const-class p5, Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    invoke-virtual {p3, p4, p5}, Lcoil/b$a;->b(Lcoil/fetch/i$a;Ljava/lang/Class;)Lcoil/b$a;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    new-instance p4, Lcoil/fetch/b$a;

    .line 230
    .line 231
    invoke-direct {p4}, Lcoil/fetch/b$a;-><init>()V

    .line 232
    .line 233
    .line 234
    const-class p5, Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-virtual {p3, p4, p5}, Lcoil/b$a;->b(Lcoil/fetch/i$a;Ljava/lang/Class;)Lcoil/b$a;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    new-instance p4, Lcoil/fetch/c$a;

    .line 241
    .line 242
    invoke-direct {p4}, Lcoil/fetch/c$a;-><init>()V

    .line 243
    .line 244
    .line 245
    const-class p5, Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-virtual {p3, p4, p5}, Lcoil/b$a;->b(Lcoil/fetch/i$a;Ljava/lang/Class;)Lcoil/b$a;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    new-instance p4, Lcoil/decode/BitmapFactoryDecoder$c;

    .line 252
    .line 253
    invoke-virtual {p8}, Lcoil/util/n;->c()I

    .line 254
    .line 255
    .line 256
    move-result p5

    .line 257
    invoke-virtual {p8}, Lcoil/util/n;->b()Lcoil/decode/ExifOrientationPolicy;

    .line 258
    .line 259
    .line 260
    move-result-object p7

    .line 261
    invoke-direct {p4, p5, p7}, Lcoil/decode/BitmapFactoryDecoder$c;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p4}, Lcoil/b$a;->a(Lcoil/decode/g$a;)Lcoil/b$a;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p3}, Lcoil/b$a;->e()Lcoil/b;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iput-object p3, p0, Lcoil/RealImageLoader;->n:Lcoil/b;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getComponents()Lcoil/b;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {p3}, Lcoil/b;->c()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    check-cast p3, Ljava/util/Collection;

    .line 283
    .line 284
    new-instance p4, Lcoil/intercept/EngineInterceptor;

    .line 285
    .line 286
    invoke-direct {p4, p0, p1, p6}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ImageLoader;Lcoil/request/m;Lcoil/util/q;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p3, p4}, Lkotlin/collections/q;->K0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lcoil/RealImageLoader;->o:Ljava/util/List;

    .line 294
    .line 295
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    .line 297
    const/4 p3, 0x0

    .line 298
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 299
    .line 300
    .line 301
    iput-object p1, p0, Lcoil/RealImageLoader;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    .line 303
    invoke-virtual {p2}, Lcoil/util/s;->c()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public static final synthetic e(Lcoil/RealImageLoader;Lcoil/request/g;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcoil/RealImageLoader;->g(Lcoil/request/g;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcoil/RealImageLoader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Lcoil/request/g;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/g;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/request/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcoil/RealImageLoader$executeMain$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcoil/RealImageLoader$executeMain$1;

    .line 13
    .line 14
    iget v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcoil/RealImageLoader$executeMain$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lcoil/c;

    .line 55
    .line 56
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lcoil/request/g;

    .line 60
    .line 61
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lcoil/request/RequestDelegate;

    .line 65
    .line 66
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lcoil/RealImageLoader;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v2}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcoil/c;

    .line 94
    .line 95
    iget-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lcoil/request/g;

    .line 98
    .line 99
    iget-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lcoil/request/RequestDelegate;

    .line 102
    .line 103
    iget-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lcoil/RealImageLoader;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v2}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v7

    .line 117
    move-object v6, v8

    .line 118
    move-object v3, v10

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_3
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, Lcoil/c;

    .line 125
    .line 126
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v8, v0

    .line 129
    check-cast v8, Lcoil/request/g;

    .line 130
    .line 131
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v10, v0

    .line 134
    check-cast v10, Lcoil/request/RequestDelegate;

    .line 135
    .line 136
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v11, v0

    .line 139
    check-cast v11, Lcoil/RealImageLoader;

    .line 140
    .line 141
    :try_start_2
    invoke-static {v2}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object v4, v5

    .line 147
    move-object v5, v8

    .line 148
    move-object v6, v10

    .line 149
    :goto_1
    move-object v3, v11

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_4
    invoke-static {v2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lcoil/RealImageLoader;->k:Lcoil/request/m;

    .line 156
    .line 157
    invoke-interface {v3}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lkotlinx/coroutines/w1;->n(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/t1;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2, v0, v5}, Lcoil/request/m;->g(Lcoil/request/g;Lkotlinx/coroutines/t1;)Lcoil/request/RequestDelegate;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcoil/request/RequestDelegate;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v9, v8, v9}, Lcoil/request/g;->R(Lcoil/request/g;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/g$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcoil/RealImageLoader;->a()Lcoil/request/a;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v5}, Lcoil/request/g$a;->c(Lcoil/request/a;)Lcoil/request/g$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcoil/request/g$a;->a()Lcoil/request/g;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v0, v1, Lcoil/RealImageLoader;->f:Lcoil/c$d;

    .line 189
    .line 190
    invoke-interface {v0, v5}, Lcoil/c$d;->a(Lcoil/request/g;)Lcoil/c;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :try_start_3
    invoke-virtual {v5}, Lcoil/request/g;->m()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v11, Lcoil/request/i;->a:Lcoil/request/i;

    .line 199
    .line 200
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_10

    .line 205
    .line 206
    invoke-virtual {v2}, Lcoil/request/RequestDelegate;->c()V

    .line 207
    .line 208
    .line 209
    if-nez p2, :cond_6

    .line 210
    .line 211
    invoke-virtual {v5}, Lcoil/request/g;->z()Landroidx/lifecycle/Lifecycle;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    iput v8, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 224
    .line 225
    invoke-static {v0, v3}, Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 229
    if-ne v0, v4, :cond_5

    .line 230
    .line 231
    return-object v4

    .line 232
    :cond_5
    move-object v11, v1

    .line 233
    move-object v8, v5

    .line 234
    move-object v5, v10

    .line 235
    move-object v10, v2

    .line 236
    :goto_2
    move-object v2, v10

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move-object v11, v1

    .line 239
    move-object v8, v5

    .line 240
    move-object v5, v10

    .line 241
    :goto_3
    :try_start_4
    invoke-virtual {v11}, Lcoil/RealImageLoader;->d()Lcoil/memory/MemoryCache;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v8}, Lcoil/request/g;->G()Lcoil/memory/MemoryCache$Key;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-eqz v10, :cond_7

    .line 252
    .line 253
    invoke-interface {v0, v10}, Lcoil/memory/MemoryCache;->a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    move-object v0, v9

    .line 259
    :goto_4
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_5

    .line 266
    :cond_8
    move-object v0, v9

    .line 267
    :goto_5
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v8}, Lcoil/request/g;->l()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 278
    .line 279
    invoke-direct {v12, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    invoke-virtual {v8}, Lcoil/request/g;->F()Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    :goto_6
    invoke-virtual {v8}, Lcoil/request/g;->M()Ll/a;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-eqz v10, :cond_a

    .line 292
    .line 293
    invoke-interface {v10, v12}, Ll/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-interface {v5, v8}, Lcoil/c;->b(Lcoil/request/g;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Lcoil/request/g;->A()Lcoil/request/g$b;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-eqz v10, :cond_b

    .line 304
    .line 305
    invoke-interface {v10, v8}, Lcoil/request/g$b;->b(Lcoil/request/g;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-interface {v5, v8}, Lcoil/c;->r(Lcoil/request/g;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Lcoil/request/g;->K()Lcoil/size/h;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iput-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 324
    .line 325
    iput v7, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 326
    .line 327
    invoke-interface {v10, v3}, Lcoil/size/h;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 331
    if-ne v7, v4, :cond_c

    .line 332
    .line 333
    return-object v4

    .line 334
    :cond_c
    move-object/from16 v17, v0

    .line 335
    .line 336
    move-object v10, v11

    .line 337
    move-object/from16 v19, v8

    .line 338
    .line 339
    move-object v8, v2

    .line 340
    move-object v2, v7

    .line 341
    move-object/from16 v7, v19

    .line 342
    .line 343
    :goto_7
    :try_start_5
    move-object v15, v2

    .line 344
    check-cast v15, Lcoil/size/g;

    .line 345
    .line 346
    invoke-interface {v5, v7, v15}, Lcoil/c;->o(Lcoil/request/g;Lcoil/size/g;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lcoil/request/g;->y()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v2, Lcoil/RealImageLoader$executeMain$result$1;

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    move-object v12, v2

    .line 358
    move-object v13, v7

    .line 359
    move-object v14, v10

    .line 360
    move-object/from16 v16, v5

    .line 361
    .line 362
    invoke-direct/range {v12 .. v18}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/g;Lcoil/RealImageLoader;Lcoil/size/g;Lcoil/c;Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V

    .line 363
    .line 364
    .line 365
    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 374
    .line 375
    iput v6, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 376
    .line 377
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 381
    if-ne v2, v4, :cond_d

    .line 382
    .line 383
    return-object v4

    .line 384
    :cond_d
    move-object v4, v5

    .line 385
    move-object v5, v7

    .line 386
    move-object v6, v8

    .line 387
    move-object v3, v10

    .line 388
    :goto_8
    :try_start_6
    check-cast v2, Lcoil/request/h;

    .line 389
    .line 390
    instance-of v0, v2, Lcoil/request/n;

    .line 391
    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    move-object v0, v2

    .line 395
    check-cast v0, Lcoil/request/n;

    .line 396
    .line 397
    invoke-virtual {v5}, Lcoil/request/g;->M()Ll/a;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-direct {v3, v0, v7, v4}, Lcoil/RealImageLoader;->k(Lcoil/request/n;Ll/a;Lcoil/c;)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_e
    instance-of v0, v2, Lcoil/request/d;

    .line 406
    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    move-object v0, v2

    .line 410
    check-cast v0, Lcoil/request/d;

    .line 411
    .line 412
    invoke-virtual {v5}, Lcoil/request/g;->M()Ll/a;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-direct {v3, v0, v7, v4}, Lcoil/RealImageLoader;->j(Lcoil/request/d;Ll/a;Lcoil/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 417
    .line 418
    .line 419
    :cond_f
    :goto_9
    invoke-virtual {v6}, Lcoil/request/RequestDelegate;->b()V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    move-object v6, v2

    .line 425
    move-object v4, v5

    .line 426
    move-object v5, v8

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_10
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 430
    .line 431
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 435
    :catchall_4
    move-exception v0

    .line 436
    move-object v3, v1

    .line 437
    move-object v6, v2

    .line 438
    move-object v4, v10

    .line 439
    :goto_a
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 440
    .line 441
    if-nez v2, :cond_11

    .line 442
    .line 443
    iget-object v2, v3, Lcoil/RealImageLoader;->k:Lcoil/request/m;

    .line 444
    .line 445
    invoke-virtual {v2, v5, v0}, Lcoil/request/m;->b(Lcoil/request/g;Ljava/lang/Throwable;)Lcoil/request/d;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v5}, Lcoil/request/g;->M()Ll/a;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v3, v0, v2, v4}, Lcoil/RealImageLoader;->j(Lcoil/request/d;Ll/a;Lcoil/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Lcoil/request/RequestDelegate;->b()V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_11
    :try_start_9
    invoke-direct {v3, v5, v4}, Lcoil/RealImageLoader;->i(Lcoil/request/g;Lcoil/c;)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 464
    :catchall_5
    move-exception v0

    .line 465
    invoke-virtual {v6}, Lcoil/request/RequestDelegate;->b()V

    .line 466
    .line 467
    .line 468
    throw v0
.end method

.method private final i(Lcoil/request/g;Lcoil/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lcoil/c;->a(Lcoil/request/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcoil/request/g;->A()Lcoil/request/g$b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcoil/request/g$b;->a(Lcoil/request/g;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final j(Lcoil/request/d;Ll/a;Lcoil/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil/request/d;->b()Lcoil/request/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, Ln/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcoil/request/h;->b()Lcoil/request/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcoil/request/g;->P()Ln/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Ln/d;

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Ln/c$a;->a(Ln/d;Lcoil/request/h;)Ln/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ln/b;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lcoil/request/d;->a()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v1}, Ll/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcoil/request/h;->b()Lcoil/request/g;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p3, p2, v1}, Lcoil/c;->l(Lcoil/request/g;Ln/c;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ln/c;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcoil/request/h;->b()Lcoil/request/g;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p3, p2, v1}, Lcoil/c;->j(Lcoil/request/g;Ln/c;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/c;->c(Lcoil/request/g;Lcoil/request/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcoil/request/g;->A()Lcoil/request/g$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p2, v0, p1}, Lcoil/request/g$b;->c(Lcoil/request/g;Lcoil/request/d;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private final k(Lcoil/request/n;Ll/a;Lcoil/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil/request/n;->b()Lcoil/request/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcoil/request/n;->c()Lcoil/decode/DataSource;

    .line 6
    .line 7
    .line 8
    instance-of v1, p2, Ln/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcoil/request/h;->b()Lcoil/request/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcoil/request/g;->P()Ln/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Ln/d;

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Ln/c$a;->a(Ln/d;Lcoil/request/h;)Ln/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Ln/b;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lcoil/request/n;->a()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v1}, Ll/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcoil/request/h;->b()Lcoil/request/g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p3, p2, v1}, Lcoil/c;->l(Lcoil/request/g;Ln/c;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ln/c;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcoil/request/h;->b()Lcoil/request/g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p3, p2, v1}, Lcoil/c;->j(Lcoil/request/g;Ln/c;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/c;->d(Lcoil/request/g;Lcoil/request/n;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcoil/request/g;->A()Lcoil/request/g$b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p2, v0, p1}, Lcoil/request/g$b;->d(Lcoil/request/g;Lcoil/request/n;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcoil/request/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->b:Lcoil/request/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcoil/request/g;)Lcoil/request/c;
    .locals 6
    .param p1    # Lcoil/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->i:Lkotlinx/coroutines/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcoil/RealImageLoader$enqueue$job$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/g;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcoil/request/g;->M()Ll/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Ll/b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcoil/request/g;->M()Ll/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ll/b;

    .line 30
    .line 31
    invoke-interface {p1}, Ll/b;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcoil/util/i;->l(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcoil/request/ViewTargetRequestManager;->b(Lkotlinx/coroutines/p0;)Lcoil/request/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcoil/request/j;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcoil/request/j;-><init>(Lkotlinx/coroutines/p0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p1
.end method

.method public c(Lcoil/request/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcoil/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/request/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcoil/RealImageLoader$execute$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/request/g;Lcoil/RealImageLoader;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/l0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Lcoil/memory/MemoryCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->l:Lkm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public getComponents()Lcoil/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->n:Lcoil/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcoil/util/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->c:Lkm/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->trimMemory(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
