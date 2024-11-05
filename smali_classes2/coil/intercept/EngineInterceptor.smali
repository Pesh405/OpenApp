.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"

# interfaces
.implements Lcoil/intercept/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$b;,
        Lcoil/intercept/EngineInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lcoil/intercept/EngineInterceptor$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/request/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lk/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/intercept/EngineInterceptor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/intercept/EngineInterceptor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/intercept/EngineInterceptor$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/m;Lcoil/util/q;)V
    .locals 1
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/util/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/m;

    .line 7
    .line 8
    new-instance p3, Lk/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, p1, p2, v0}, Lk/c;-><init>(Lcoil/ImageLoader;Lcoil/request/m;Lcoil/util/q;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->c:Lk/c;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic b(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/k;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcoil/intercept/EngineInterceptor;->g(Landroid/graphics/drawable/Drawable;Lcoil/request/k;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/l;Lcoil/b;Lcoil/request/g;Ljava/lang/Object;Lcoil/request/k;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcoil/intercept/EngineInterceptor;->h(Lcoil/fetch/l;Lcoil/b;Lcoil/request/g;Ljava/lang/Object;Lcoil/request/k;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcoil/intercept/EngineInterceptor;Lcoil/request/g;Ljava/lang/Object;Lcoil/request/k;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcoil/intercept/EngineInterceptor;->i(Lcoil/request/g;Ljava/lang/Object;Lcoil/request/k;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcoil/intercept/EngineInterceptor;Lcoil/b;Lcoil/request/g;Ljava/lang/Object;Lcoil/request/k;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcoil/intercept/EngineInterceptor;->j(Lcoil/b;Lcoil/request/g;Ljava/lang/Object;Lcoil/request/k;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcoil/intercept/EngineInterceptor;)Lk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->c:Lk/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Landroid/graphics/drawable/Drawable;Lcoil/request/k;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil/request/k;",
            "Ljava/util/List<",
            "+",
            "Lm/a;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p1

    .line 6
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Lcoil/util/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcoil/util/i;->o()[Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lkotlin/collections/j;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_0
    sget-object v1, Lcoil/util/k;->a:Lcoil/util/k;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcoil/request/k;->f()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2}, Lcoil/request/k;->n()Lcoil/size/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p2}, Lcoil/request/k;->m()Lcoil/size/Scale;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p2}, Lcoil/request/k;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcoil/util/k;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/g;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final h(Lcoil/fetch/l;Lcoil/b;Lcoil/request/g;Ljava/lang/Object;Lcoil/request/k;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/l;",
            "Lcoil/b;",
            "Lcoil/request/g;",
            "Ljava/lang/Object;",
            "Lcoil/request/k;",
            "Lcoil/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 9
    .line 10
    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 45
    .line 46
    iget-object v6, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcoil/decode/g;

    .line 49
    .line 50
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lcoil/c;

    .line 53
    .line 54
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lcoil/request/k;

    .line 57
    .line 58
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lcoil/request/g;

    .line 63
    .line 64
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lcoil/b;

    .line 67
    .line 68
    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lcoil/fetch/l;

    .line 71
    .line 72
    iget-object v13, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Lcoil/intercept/EngineInterceptor;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v14, v10

    .line 80
    move-object v10, v1

    .line 81
    move-object v1, v11

    .line 82
    move-object v11, v3

    .line 83
    move-object v3, v14

    .line 84
    move-object v15, v9

    .line 85
    move v9, v4

    .line 86
    move-object v4, v15

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    move-object/from16 v0, p1

    .line 101
    .line 102
    move-object/from16 v4, p4

    .line 103
    .line 104
    move-object/from16 v6, p5

    .line 105
    .line 106
    move-object/from16 v7, p6

    .line 107
    .line 108
    move-object v9, v1

    .line 109
    move-object v13, v2

    .line 110
    move-object v10, v3

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    :goto_1
    iget-object v11, v13, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v6, v11, v8}, Lcoil/b;->i(Lcoil/fetch/l;Lcoil/request/k;Lcoil/ImageLoader;I)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lcoil/decode/g;

    .line 129
    .line 130
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/2addr v8, v5

    .line 141
    invoke-interface {v7, v3, v11, v6}, Lcoil/c;->q(Lcoil/request/g;Lcoil/decode/g;Lcoil/request/k;)V

    .line 142
    .line 143
    .line 144
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v0, v9, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v9, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v9, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v9, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v11, v9, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 159
    .line 160
    iput v8, v9, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 161
    .line 162
    iput v5, v9, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 163
    .line 164
    invoke-interface {v11, v9}, Lcoil/decode/g;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-ne v12, v10, :cond_3

    .line 169
    .line 170
    return-object v10

    .line 171
    :cond_3
    move-object v14, v12

    .line 172
    move-object v12, v0

    .line 173
    move-object v0, v14

    .line 174
    move v15, v8

    .line 175
    move-object v8, v6

    .line 176
    move-object v6, v11

    .line 177
    move-object v11, v10

    .line 178
    move-object v10, v9

    .line 179
    move v9, v15

    .line 180
    :goto_2
    check-cast v0, Lcoil/decode/e;

    .line 181
    .line 182
    invoke-interface {v7, v3, v6, v8, v0}, Lcoil/c;->m(Lcoil/request/g;Lcoil/decode/g;Lcoil/request/k;Lcoil/decode/e;)V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    new-instance v1, Lcoil/intercept/EngineInterceptor$b;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcoil/decode/e;->a()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0}, Lcoil/decode/e;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v12}, Lcoil/fetch/l;->a()Lcoil/decode/DataSource;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v12}, Lcoil/fetch/l;->b()Lcoil/decode/m;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    instance-of v6, v5, Lcoil/decode/l;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    if-eqz v6, :cond_4

    .line 209
    .line 210
    check-cast v5, Lcoil/decode/l;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move-object v5, v7

    .line 214
    :goto_3
    if-eqz v5, :cond_5

    .line 215
    .line 216
    invoke-virtual {v5}, Lcoil/decode/l;->f()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :cond_5
    invoke-direct {v1, v3, v0, v4, v7}, Lcoil/intercept/EngineInterceptor$b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_6
    move-object v6, v8

    .line 225
    move v8, v9

    .line 226
    move-object v9, v10

    .line 227
    move-object v10, v11

    .line 228
    move-object v0, v12

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v1, "Unable to create a decoder that supports: "

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1
.end method

.method private final i(Lcoil/request/g;Ljava/lang/Object;Lcoil/request/k;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/g;",
            "Ljava/lang/Object;",
            "Lcoil/request/k;",
            "Lcoil/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 11
    .line 12
    iget v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 25
    .line 26
    invoke-direct {v1, v8, v0}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v0, v1

    .line 30
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v2, v0, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    if-eq v2, v11, :cond_2

    .line 47
    .line 48
    if-ne v2, v10, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcoil/c;

    .line 74
    .line 75
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcoil/request/g;

    .line 78
    .line 79
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcoil/intercept/EngineInterceptor;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    .line 99
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lcoil/c;

    .line 110
    .line 111
    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v13, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Lcoil/request/g;

    .line 116
    .line 117
    iget-object v14, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lcoil/intercept/EngineInterceptor;

    .line 120
    .line 121
    :try_start_1
    invoke-static {v1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    move-object v15, v3

    .line 125
    move-object/from16 v19, v4

    .line 126
    .line 127
    move-object v3, v5

    .line 128
    move-object/from16 v21, v7

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v2, v3

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_4
    invoke-static {v1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 140
    .line 141
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, p3

    .line 145
    .line 146
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 149
    .line 150
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 154
    .line 155
    invoke-interface {v1}, Lcoil/ImageLoader;->getComponents()Lcoil/b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 162
    .line 163
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 164
    .line 165
    .line 166
    :try_start_2
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/m;

    .line 167
    .line 168
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcoil/request/k;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcoil/request/m;->a(Lcoil/request/k;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    check-cast v16, Lcoil/request/k;

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    const/16 v32, 0x7ffd

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    invoke-static/range {v16 .. v33}, Lcoil/request/k;->b(Lcoil/request/k;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/g;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/s;Lcoil/request/o;Lcoil/request/l;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/k;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    .line 224
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->w()Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->o()Lcoil/decode/g$a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    :cond_6
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcoil/b;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcoil/b;->h()Lcoil/b$a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->w()Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v4, 0x0

    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    invoke-virtual {v1}, Lcoil/b$a;->g()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->o()Lcoil/decode/g$a;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    invoke-virtual {v1}, Lcoil/b$a;->f()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {v1}, Lcoil/b$a;->e()Lcoil/b;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 276
    .line 277
    :cond_9
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v2, v1

    .line 280
    check-cast v2, Lcoil/b;

    .line 281
    .line 282
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v5, v1

    .line 285
    check-cast v5, Lcoil/request/k;

    .line 286
    .line 287
    iput-object v8, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    move-object/from16 v7, p1

    .line 290
    .line 291
    iput-object v7, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v6, p2

    .line 294
    .line 295
    iput-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 296
    .line 297
    move-object/from16 v4, p4

    .line 298
    .line 299
    iput-object v4, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v13, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v14, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 308
    .line 309
    iput v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 310
    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v3, p1

    .line 314
    .line 315
    move-object/from16 v4, p2

    .line 316
    .line 317
    move-object/from16 v6, p4

    .line 318
    .line 319
    move-object v7, v0

    .line 320
    invoke-direct/range {v1 .. v7}, Lcoil/intercept/EngineInterceptor;->j(Lcoil/b;Lcoil/request/g;Ljava/lang/Object;Lcoil/request/k;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v9, :cond_a

    .line 325
    .line 326
    return-object v9

    .line 327
    :cond_a
    move-object/from16 v21, p2

    .line 328
    .line 329
    move-object/from16 v6, p4

    .line 330
    .line 331
    move-object v3, v13

    .line 332
    move-object/from16 v19, v14

    .line 333
    .line 334
    move-object v2, v15

    .line 335
    move-object/from16 v13, p1

    .line 336
    .line 337
    move-object v14, v8

    .line 338
    :goto_1
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v2, v1

    .line 343
    check-cast v2, Lcoil/fetch/h;

    .line 344
    .line 345
    instance-of v4, v2, Lcoil/fetch/l;

    .line 346
    .line 347
    if-eqz v4, :cond_c

    .line 348
    .line 349
    invoke-virtual {v13}, Lcoil/request/g;->n()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    move-object/from16 v16, v2

    .line 358
    .line 359
    move-object/from16 v17, v14

    .line 360
    .line 361
    move-object/from16 v18, v15

    .line 362
    .line 363
    move-object/from16 v20, v13

    .line 364
    .line 365
    move-object/from16 v22, v3

    .line 366
    .line 367
    move-object/from16 v23, v6

    .line 368
    .line 369
    invoke-direct/range {v16 .. v24}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/g;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/c;Lkotlin/coroutines/c;)V

    .line 370
    .line 371
    .line 372
    iput-object v14, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v13, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 387
    .line 388
    iput v11, v0, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 389
    .line 390
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 394
    if-ne v1, v9, :cond_b

    .line 395
    .line 396
    return-object v9

    .line 397
    :cond_b
    move-object v4, v6

    .line 398
    move-object v5, v13

    .line 399
    move-object v6, v14

    .line 400
    move-object v2, v15

    .line 401
    :goto_2
    :try_start_3
    check-cast v1, Lcoil/intercept/EngineInterceptor$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    .line 403
    move-object v15, v2

    .line 404
    move-object v2, v6

    .line 405
    move-object v6, v4

    .line 406
    move-object v4, v5

    .line 407
    move-object/from16 v34, v3

    .line 408
    .line 409
    move-object v3, v1

    .line 410
    move-object/from16 v1, v34

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_c
    :try_start_4
    instance-of v2, v2, Lcoil/fetch/g;

    .line 414
    .line 415
    if-eqz v2, :cond_12

    .line 416
    .line 417
    new-instance v2, Lcoil/intercept/EngineInterceptor$b;

    .line 418
    .line 419
    check-cast v1, Lcoil/fetch/g;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcoil/fetch/g;->b()Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Lcoil/fetch/g;

    .line 428
    .line 429
    invoke-virtual {v4}, Lcoil/fetch/g;->c()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, Lcoil/fetch/g;

    .line 436
    .line 437
    invoke-virtual {v5}, Lcoil/fetch/g;->a()Lcoil/decode/DataSource;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-direct {v2, v1, v4, v5, v12}, Lcoil/intercept/EngineInterceptor$b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 442
    .line 443
    .line 444
    move-object v1, v3

    .line 445
    move-object v4, v13

    .line 446
    move-object v3, v2

    .line 447
    move-object v2, v14

    .line 448
    :goto_3
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 449
    .line 450
    instance-of v7, v5, Lcoil/fetch/l;

    .line 451
    .line 452
    if-eqz v7, :cond_d

    .line 453
    .line 454
    check-cast v5, Lcoil/fetch/l;

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_d
    move-object v5, v12

    .line 458
    :goto_4
    if-eqz v5, :cond_e

    .line 459
    .line 460
    invoke-virtual {v5}, Lcoil/fetch/l;->b()Lcoil/decode/m;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-eqz v5, :cond_e

    .line 465
    .line 466
    invoke-static {v5}, Lcoil/util/i;->d(Ljava/io/Closeable;)V

    .line 467
    .line 468
    .line 469
    :cond_e
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v5, v1

    .line 472
    check-cast v5, Lcoil/request/k;

    .line 473
    .line 474
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 489
    .line 490
    iput v10, v0, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 491
    .line 492
    move-object v7, v0

    .line 493
    invoke-virtual/range {v2 .. v7}, Lcoil/intercept/EngineInterceptor;->k(Lcoil/intercept/EngineInterceptor$b;Lcoil/request/g;Lcoil/request/k;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-ne v1, v9, :cond_f

    .line 498
    .line 499
    return-object v9

    .line 500
    :cond_f
    :goto_5
    check-cast v1, Lcoil/intercept/EngineInterceptor$b;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcoil/intercept/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 507
    .line 508
    if-eqz v2, :cond_10

    .line 509
    .line 510
    move-object v12, v0

    .line 511
    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 512
    .line 513
    :cond_10
    if-eqz v12, :cond_11

    .line 514
    .line 515
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_11

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 522
    .line 523
    .line 524
    :cond_11
    return-object v1

    .line 525
    :cond_12
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 526
    .line 527
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    move-object v2, v15

    .line 533
    :goto_6
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 534
    .line 535
    instance-of v2, v1, Lcoil/fetch/l;

    .line 536
    .line 537
    if-eqz v2, :cond_13

    .line 538
    .line 539
    move-object v12, v1

    .line 540
    check-cast v12, Lcoil/fetch/l;

    .line 541
    .line 542
    :cond_13
    if-eqz v12, :cond_14

    .line 543
    .line 544
    invoke-virtual {v12}, Lcoil/fetch/l;->b()Lcoil/decode/m;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_14

    .line 549
    .line 550
    invoke-static {v1}, Lcoil/util/i;->d(Ljava/io/Closeable;)V

    .line 551
    .line 552
    .line 553
    :cond_14
    throw v0
.end method

.method private final j(Lcoil/b;Lcoil/request/g;Ljava/lang/Object;Lcoil/request/k;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/b;",
            "Lcoil/request/g;",
            "Ljava/lang/Object;",
            "Lcoil/request/k;",
            "Lcoil/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/fetch/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 39
    .line 40
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcoil/fetch/i;

    .line 43
    .line 44
    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lcoil/c;

    .line 47
    .line 48
    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Lcoil/request/k;

    .line 51
    .line 52
    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcoil/request/g;

    .line 57
    .line 58
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcoil/b;

    .line 61
    .line 62
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcoil/intercept/EngineInterceptor;

    .line 65
    .line 66
    invoke-static {p6}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v4

    .line 72
    move-object v4, v1

    .line 73
    move-object v1, v6

    .line 74
    move-object v7, v2

    .line 75
    move-object v2, p2

    .line 76
    move-object p2, v7

    .line 77
    move-object v8, p5

    .line 78
    move-object p5, p3

    .line 79
    move-object p3, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    invoke-static {p6}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p6, 0x0

    .line 93
    move-object v5, p0

    .line 94
    :goto_1
    iget-object v2, v5, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 95
    .line 96
    invoke-virtual {p1, p3, p4, v2, p6}, Lcoil/b;->j(Ljava/lang/Object;Lcoil/request/k;Lcoil/ImageLoader;I)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    if-eqz p6, :cond_7

    .line 101
    .line 102
    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcoil/fetch/i;

    .line 107
    .line 108
    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p6

    .line 112
    check-cast p6, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p6

    .line 118
    add-int/2addr p6, v3

    .line 119
    invoke-interface {p5, p2, v2, p4}, Lcoil/c;->h(Lcoil/request/g;Lcoil/fetch/i;Lcoil/request/k;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 135
    .line 136
    iput p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 137
    .line 138
    iput v3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 139
    .line 140
    invoke-interface {v2, v0}, Lcoil/fetch/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v1, :cond_3

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_3
    move-object v6, v0

    .line 148
    move v0, p6

    .line 149
    move-object p6, v4

    .line 150
    move-object v4, v1

    .line 151
    move-object v1, v6

    .line 152
    :goto_2
    check-cast p6, Lcoil/fetch/h;

    .line 153
    .line 154
    :try_start_0
    invoke-interface {p5, p2, v2, p4, p6}, Lcoil/c;->f(Lcoil/request/g;Lcoil/fetch/i;Lcoil/request/k;Lcoil/fetch/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    if-eqz p6, :cond_4

    .line 158
    .line 159
    return-object p6

    .line 160
    :cond_4
    move p6, v0

    .line 161
    move-object v0, v1

    .line 162
    move-object v1, v4

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    instance-of p2, p6, Lcoil/fetch/l;

    .line 166
    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    check-cast p6, Lcoil/fetch/l;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 p6, 0x0

    .line 173
    :goto_3
    if-eqz p6, :cond_6

    .line 174
    .line 175
    invoke-virtual {p6}, Lcoil/fetch/l;->b()Lcoil/decode/m;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    invoke-static {p2}, Lcoil/util/i;->d(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    throw p1

    .line 185
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string p2, "Unable to create a fetcher that supports: "

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2
.end method


# virtual methods
.method public a(Lcoil/intercept/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcoil/intercept/a$a;
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
            "Lcoil/intercept/a$a;",
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
    instance-of v0, p2, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcoil/intercept/a$a;

    .line 41
    .line 42
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcoil/intercept/EngineInterceptor;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-interface {p1}, Lcoil/intercept/a$a;->getRequest()Lcoil/request/g;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcoil/request/g;->m()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1}, Lcoil/intercept/a$a;->getSize()Lcoil/size/g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1}, Lcoil/util/i;->g(Lcoil/intercept/a$a;)Lcoil/c;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/m;

    .line 80
    .line 81
    invoke-virtual {v4, v6, v2}, Lcoil/request/m;->f(Lcoil/request/g;Lcoil/size/g;)Lcoil/request/k;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lcoil/request/k;->m()Lcoil/size/Scale;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v9, v6, p2}, Lcoil/c;->k(Lcoil/request/g;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 93
    .line 94
    invoke-interface {v5}, Lcoil/ImageLoader;->getComponents()Lcoil/b;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, p2, v8}, Lcoil/b;->g(Ljava/lang/Object;Lcoil/request/k;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v9, v6, v7}, Lcoil/c;->g(Lcoil/request/g;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->c:Lk/c;

    .line 106
    .line 107
    invoke-virtual {p2, v6, v7, v8, v9}, Lk/c;->f(Lcoil/request/g;Ljava/lang/Object;Lcoil/request/k;Lcoil/c;)Lcoil/memory/MemoryCache$Key;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->c:Lk/c;

    .line 114
    .line 115
    invoke-virtual {p2, v6, v10, v2, v4}, Lk/c;->a(Lcoil/request/g;Lcoil/memory/MemoryCache$Key;Lcoil/size/g;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$b;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 p2, 0x0

    .line 121
    :goto_1
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->c:Lk/c;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v6, v10, p2}, Lk/c;->g(Lcoil/intercept/a$a;Lcoil/request/g;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lcoil/request/n;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_4
    invoke-virtual {v6}, Lcoil/request/g;->v()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v2, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    move-object v4, v2

    .line 138
    move-object v5, p0

    .line 139
    move-object v11, p1

    .line 140
    invoke-direct/range {v4 .. v12}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/g;Ljava/lang/Object;Lcoil/request/k;Lcoil/c;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/a$a;Lkotlin/coroutines/c;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 148
    .line 149
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-ne p2, v1, :cond_5

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_5
    :goto_2
    return-object p2

    .line 157
    :catchall_1
    move-exception p2

    .line 158
    move-object v0, p0

    .line 159
    :goto_3
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/m;

    .line 164
    .line 165
    invoke-interface {p1}, Lcoil/intercept/a$a;->getRequest()Lcoil/request/g;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1, p2}, Lcoil/request/m;->b(Lcoil/request/g;Ljava/lang/Throwable;)Lcoil/request/d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_6
    throw p2
.end method

.method public final k(Lcoil/intercept/EngineInterceptor$b;Lcoil/request/g;Lcoil/request/k;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcoil/intercept/EngineInterceptor$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor$b;",
            "Lcoil/request/g;",
            "Lcoil/request/k;",
            "Lcoil/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcoil/request/g;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcoil/request/g;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcoil/request/g;->N()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, v9

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p3

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$b;Lcoil/request/k;Ljava/util/List;Lcoil/c;Lcoil/request/g;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v9, p5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
