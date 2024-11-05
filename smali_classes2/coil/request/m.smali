.class public final Lcoil/request/m;
.super Ljava/lang/Object;
.source "RequestService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/util/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcoil/util/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/util/s;Lcoil/util/q;)V
    .locals 0
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/util/s;
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
    iput-object p1, p0, Lcoil/request/m;->a:Lcoil/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/m;->b:Lcoil/util/s;

    .line 7
    .line 8
    invoke-static {p3}, Lcoil/util/f;->a(Lcoil/util/q;)Lcoil/util/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcoil/request/m;->c:Lcoil/util/m;

    .line 13
    .line 14
    return-void
.end method

.method private final d(Lcoil/request/g;Lcoil/size/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil/request/g;->j()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcoil/request/m;->c(Lcoil/request/g;Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcoil/request/m;->c:Lcoil/util/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcoil/util/m;->a(Lcoil/size/g;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private final e(Lcoil/request/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil/request/g;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcoil/util/i;->o()[Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcoil/request/g;->j()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/j;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Lcoil/request/k;)Z
    .locals 0
    .param p1    # Lcoil/request/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcoil/request/k;->f()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcoil/util/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcoil/request/m;->c:Lcoil/util/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcoil/util/m;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final b(Lcoil/request/g;Ljava/lang/Throwable;)Lcoil/request/d;
    .locals 2
    .param p1    # Lcoil/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/request/d;

    .line 2
    .line 3
    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcoil/request/g;->u()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcoil/request/g;->t()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcoil/request/g;->t()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lcoil/request/d;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/g;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Lcoil/request/g;Landroid/graphics/Bitmap$Config;)Z
    .locals 2
    .param p1    # Lcoil/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcoil/util/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcoil/request/g;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcoil/request/g;->M()Ll/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ll/b;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    check-cast p1, Ll/b;

    .line 26
    .line 27
    invoke-interface {p1}, Ll/b;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v0
.end method

.method public final f(Lcoil/request/g;Lcoil/size/g;)Lcoil/request/k;
    .locals 19
    .param p1    # Lcoil/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p1}, Lcoil/request/m;->e(Lcoil/request/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p2}, Lcoil/request/m;->d(Lcoil/request/g;Lcoil/size/g;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->j()Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    :goto_1
    move-object v5, v0

    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v3, v0, Lcoil/request/m;->b:Lcoil/util/s;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcoil/util/s;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->D()Lcoil/request/CachePolicy;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v3, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    .line 44
    .line 45
    :goto_2
    move-object/from16 v18, v3

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->O()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    if-eq v5, v3, :cond_3

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v10, 0x0

    .line 70
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcoil/size/g;->b()Lcoil/size/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcoil/size/g;->a()Lcoil/size/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->J()Lcoil/size/Scale;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_4
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 99
    .line 100
    :goto_5
    move-object v8, v1

    .line 101
    new-instance v1, Lcoil/request/k;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->l()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->k()Landroid/graphics/ColorSpace;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static/range {p1 .. p1}, Lcoil/util/h;->a(Lcoil/request/g;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->I()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->r()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->x()Lokhttp3/s;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->L()Lcoil/request/o;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->E()Lcoil/request/l;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->C()Lcoil/request/CachePolicy;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->s()Lcoil/request/CachePolicy;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    move-object v3, v1

    .line 144
    move-object/from16 v7, p2

    .line 145
    .line 146
    invoke-direct/range {v3 .. v18}, Lcoil/request/k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/g;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/s;Lcoil/request/o;Lcoil/request/l;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method public final g(Lcoil/request/g;Lkotlinx/coroutines/t1;)Lcoil/request/RequestDelegate;
    .locals 7
    .param p1    # Lcoil/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/t1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcoil/request/g;->z()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcoil/request/g;->M()Ll/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ll/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v6, Lcoil/request/ViewTargetRequestDelegate;

    .line 14
    .line 15
    iget-object v1, p0, Lcoil/request/m;->a:Lcoil/ImageLoader;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ll/b;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lcoil/ImageLoader;Lcoil/request/g;Ll/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/t1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v6, Lcoil/request/BaseRequestDelegate;

    .line 28
    .line 29
    invoke-direct {v6, v4, p2}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/t1;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v6
.end method
