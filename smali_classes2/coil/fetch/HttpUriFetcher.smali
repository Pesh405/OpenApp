.class public final Lcoil/fetch/HttpUriFetcher;
.super Ljava/lang/Object;
.source "HttpUriFetcher.kt"

# interfaces
.implements Lcoil/fetch/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/HttpUriFetcher$b;,
        Lcoil/fetch/HttpUriFetcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcoil/fetch/HttpUriFetcher$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lokhttp3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lokhttp3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/request/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkm/f;
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

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/fetch/HttpUriFetcher$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/fetch/HttpUriFetcher$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->f:Lcoil/fetch/HttpUriFetcher$a;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/d$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/d$a;->d()Lokhttp3/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/d$a;->e()Lokhttp3/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/d$a;->a()Lokhttp3/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/d;

    .line 27
    .line 28
    new-instance v0, Lokhttp3/d$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/d$a;->d()Lokhttp3/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokhttp3/d$a;->f()Lokhttp3/d$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokhttp3/d$a;->a()Lokhttp3/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->h:Lokhttp3/d;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil/request/k;Lkm/f;Lkm/f;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/k;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil/request/k;",
            "Lkm/f<",
            "+",
            "Lokhttp3/e$a;",
            ">;",
            "Lkm/f<",
            "+",
            "Lcoil/disk/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkm/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkm/f;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lcoil/fetch/HttpUriFetcher;Lokhttp3/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcoil/fetch/HttpUriFetcher;->c(Lokhttp3/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lokhttp3/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lokhttp3/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

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
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

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
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcoil/util/i;->r()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcoil/request/k;->k()Lcoil/request/CachePolicy;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkm/f;

    .line 72
    .line 73
    invoke-interface {p2}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lokhttp3/e$a;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lokhttp3/e$a;->b(Lokhttp3/y;)Lokhttp3/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkm/f;

    .line 95
    .line 96
    invoke-interface {p2}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lokhttp3/e$a;

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lokhttp3/e$a;->b(Lokhttp3/y;)Lokhttp3/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcoil/util/b;->a(Lokhttp3/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_1
    move-object p1, p2

    .line 116
    check-cast p1, Lokhttp3/a0;

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p1}, Lokhttp3/a0;->isSuccessful()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lokhttp3/a0;->g()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/16 v0, 0x130

    .line 129
    .line 130
    if-eq p2, v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-static {p2}, Lcoil/util/i;->d(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    new-instance p2, Lcoil/network/HttpException;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/a0;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_7
    return-object p1
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/request/k;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final e()Lokio/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcoil/disk/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcoil/disk/a;->getFileSystem()Lokio/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final g(Lokhttp3/y;Lokhttp3/a0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/request/k;->i()Lcoil/request/CachePolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcoil/network/a;->c:Lcoil/network/a$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcoil/network/a$a;->c(Lokhttp3/y;Lokhttp3/a0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private final h()Lokhttp3/y;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->s(Ljava/lang/String;)Lokhttp3/y$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcoil/request/k;->j()Lokhttp3/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->h(Lokhttp3/s;)Lokhttp3/y$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcoil/request/k;->o()Lcoil/request/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcoil/request/o;->a()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Ljava/lang/Class;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v2}, Lokhttp3/y$a;->r(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/y$a;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcoil/request/k;->i()Lcoil/request/CachePolicy;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcoil/request/k;->k()Lcoil/request/CachePolicy;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v1, Lokhttp3/d;->p:Lokhttp3/d;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->c(Lokhttp3/d;)Lokhttp3/y$a;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    if-eqz v2, :cond_3

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcoil/request/k;->i()Lcoil/request/CachePolicy;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    sget-object v1, Lokhttp3/d;->o:Lokhttp3/d;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->c(Lokhttp3/d;)Lokhttp3/y$a;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/d;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->c(Lokhttp3/d;)Lokhttp3/y$a;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-nez v2, :cond_4

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->h:Lokhttp3/d;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->c(Lokhttp3/d;)Lokhttp3/y$a;

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method private final i()Lcoil/disk/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/request/k;->i()Lcoil/request/CachePolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkm/f;

    .line 15
    .line 16
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcoil/disk/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcoil/disk/a;->get(Ljava/lang/String;)Lcoil/disk/a$c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    return-object v1
.end method

.method private final j(Lokhttp3/a0;)Lokhttp3/b0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "response body == null"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method private final k(Lcoil/disk/a$c;)Lcoil/network/CacheResponse;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/k;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcoil/disk/a$c;->getMetadata()Lokio/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lokio/k;->q(Lokio/r0;)Lokio/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lokio/l0;->d(Lokio/z0;)Lokio/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcoil/network/CacheResponse;-><init>(Lokio/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    move-object v2, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_3
    invoke-static {v1, p1}, Lkm/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 49
    :catch_0
    return-object v0
.end method

.method private final l(Lokhttp3/a0;)Lcoil/decode/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/a0;->s()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method private final m(Lcoil/disk/a$c;)Lcoil/decode/m;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcoil/disk/a$c;->getData()Lokio/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lcoil/decode/n;->c(Lokio/r0;Lokio/k;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final n(Lokhttp3/b0;)Lcoil/decode/m;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/b0;->source()Lokio/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoil/request/k;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcoil/decode/n;->a(Lokio/g;Landroid/content/Context;)Lcoil/decode/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final o(Lcoil/disk/a$c;Lokhttp3/y;Lokhttp3/a0;Lcoil/network/CacheResponse;)Lcoil/disk/a$c;
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcoil/fetch/HttpUriFetcher;->g(Lokhttp3/y;Lokhttp3/a0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcoil/util/i;->d(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcoil/disk/a$c;->E()Lcoil/disk/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkm/f;

    .line 22
    .line 23
    invoke-interface {p1}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcoil/disk/a;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lcoil/disk/a;->a(Ljava/lang/String;)Lcoil/disk/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p1, v0

    .line 41
    :goto_0
    if-nez p1, :cond_4

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/a0;->g()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v1, 0x130

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne p2, v1, :cond_8

    .line 52
    .line 53
    if-eqz p4, :cond_8

    .line 54
    .line 55
    invoke-virtual {p3}, Lokhttp3/a0;->t()Lokhttp3/a0$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v1, Lcoil/network/a;->c:Lcoil/network/a$a;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcoil/network/CacheResponse;->d()Lokhttp3/s;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p3}, Lokhttp3/a0;->q()Lokhttp3/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, p4, v3}, Lcoil/network/a$a;->a(Lokhttp3/s;Lokhttp3/s;)Lokhttp3/s;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p2, p4}, Lokhttp3/a0$a;->l(Lokhttp3/s;)Lokhttp3/a0$a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/k;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p1}, Lcoil/disk/a$b;->getMetadata()Lokio/r0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p4, v1, v2}, Lokio/k;->p(Lokio/r0;Z)Lokio/x0;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {p4}, Lokio/l0;->c(Lokio/x0;)Lokio/f;

    .line 94
    .line 95
    .line 96
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 97
    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    .line 98
    .line 99
    invoke-direct {v1, p2}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/a0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p4}, Lcoil/network/CacheResponse;->g(Lokio/f;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p2

    .line 109
    move-object v4, v0

    .line 110
    move-object v0, p2

    .line 111
    move-object p2, v4

    .line 112
    :goto_1
    if-eqz p4, :cond_6

    .line 113
    .line 114
    :try_start_2
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p4

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    move-object v0, p4

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :try_start_3
    invoke-static {v0, p4}, Lkm/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_7
    throw v0

    .line 134
    :cond_8
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/k;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p1}, Lcoil/disk/a$b;->getMetadata()Lokio/r0;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p2, p4, v2}, Lokio/k;->p(Lokio/r0;Z)Lokio/x0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lokio/l0;->c(Lokio/x0;)Lokio/f;

    .line 147
    .line 148
    .line 149
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 150
    :try_start_4
    new-instance p4, Lcoil/network/CacheResponse;

    .line 151
    .line 152
    invoke-direct {p4, p3}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/a0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p2}, Lcoil/network/CacheResponse;->g(Lokio/f;)V

    .line 156
    .line 157
    .line 158
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    .line 160
    move-object v1, p4

    .line 161
    move-object p4, v0

    .line 162
    goto :goto_3

    .line 163
    :catchall_2
    move-exception p4

    .line 164
    move-object v1, v0

    .line 165
    :goto_3
    if-eqz p2, :cond_a

    .line 166
    .line 167
    :try_start_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_3
    move-exception p2

    .line 172
    if-nez p4, :cond_9

    .line 173
    .line 174
    move-object p4, p2

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    :try_start_6
    invoke-static {p4, p2}, Lkm/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_4
    if-nez p4, :cond_e

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/k;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p1}, Lcoil/disk/a$b;->getData()Lokio/r0;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-virtual {p2, p4, v2}, Lokio/k;->p(Lokio/r0;Z)Lokio/x0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, Lokio/l0;->c(Lokio/x0;)Lokio/f;

    .line 197
    .line 198
    .line 199
    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 200
    :try_start_7
    invoke-virtual {p3}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4}, Lokhttp3/b0;->source()Lokio/g;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    invoke-interface {p4, p2}, Lokio/g;->n(Lokio/x0;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 219
    goto :goto_5

    .line 220
    :catchall_4
    move-exception p4

    .line 221
    move-object v4, v0

    .line 222
    move-object v0, p4

    .line 223
    move-object p4, v4

    .line 224
    :goto_5
    if-eqz p2, :cond_c

    .line 225
    .line 226
    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catchall_5
    move-exception p2

    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    move-object v0, p2

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    :try_start_9
    invoke-static {v0, p2}, Lkm/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_6
    if-nez v0, :cond_d

    .line 239
    .line 240
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-interface {p1}, Lcoil/disk/a$b;->a()Lcoil/disk/a$c;

    .line 244
    .line 245
    .line 246
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 247
    invoke-static {p3}, Lcoil/util/i;->d(Ljava/io/Closeable;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_d
    :try_start_a
    throw v0

    .line 252
    :cond_e
    throw p4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 253
    :catchall_6
    move-exception p1

    .line 254
    goto :goto_8

    .line 255
    :catch_0
    move-exception p2

    .line 256
    :try_start_b
    invoke-static {p1}, Lcoil/util/i;->a(Lcoil/disk/a$b;)V

    .line 257
    .line 258
    .line 259
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 260
    :goto_8
    invoke-static {p3}, Lcoil/util/i;->d(Ljava/io/Closeable;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/fetch/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

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
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lokhttp3/a0;

    .line 47
    .line 48
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcoil/disk/a$c;

    .line 51
    .line 52
    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcoil/fetch/HttpUriFetcher;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcoil/network/a;

    .line 75
    .line 76
    iget-object v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcoil/disk/a$c;

    .line 79
    .line 80
    iget-object v8, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lcoil/fetch/HttpUriFetcher;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    move-object v11, v6

    .line 88
    move-object v6, v2

    .line 89
    move-object v2, v11

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->i()Lcoil/disk/a$c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    :try_start_2
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/k;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p1}, Lcoil/disk/a$c;->getMetadata()Lokio/r0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v2, v8}, Lokio/k;->l(Lokio/r0;)Lokio/j;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lokio/j;->d()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    cmp-long v2, v8, v3

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    new-instance v0, Lcoil/fetch/l;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->m(Lcoil/disk/a$c;)Lcoil/decode/m;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v2, v7}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/v;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/l;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    new-instance v2, Lcoil/network/a$b;

    .line 154
    .line 155
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->h()Lokhttp3/y;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->k(Lcoil/disk/a$c;)Lcoil/network/CacheResponse;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-direct {v2, v8, v9}, Lcoil/network/a$b;-><init>(Lokhttp3/y;Lcoil/network/CacheResponse;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcoil/network/a$b;->b()Lcoil/network/a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcoil/network/a;->b()Lokhttp3/y;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-nez v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v2}, Lcoil/network/a;->a()Lcoil/network/CacheResponse;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    new-instance v0, Lcoil/fetch/l;

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->m(Lcoil/disk/a$c;)Lcoil/decode/m;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v3, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcoil/network/a;->a()Lcoil/network/CacheResponse;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcoil/network/CacheResponse;->b()Lokhttp3/v;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p0, v3, v2}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/v;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 203
    .line 204
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/l;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_6
    new-instance v0, Lcoil/fetch/l;

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->m(Lcoil/disk/a$c;)Lcoil/decode/m;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->k(Lcoil/disk/a$c;)Lcoil/network/CacheResponse;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    invoke-virtual {v3}, Lcoil/network/CacheResponse;->b()Lokhttp3/v;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_7
    invoke-virtual {p0, v2, v7}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/v;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/l;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_8
    new-instance v2, Lcoil/network/a$b;

    .line 237
    .line 238
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->h()Lokhttp3/y;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-direct {v2, v8, v7}, Lcoil/network/a$b;-><init>(Lokhttp3/y;Lcoil/network/CacheResponse;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcoil/network/a$b;->b()Lcoil/network/a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_9
    invoke-virtual {v2}, Lcoil/network/a;->b()Lokhttp3/y;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 263
    .line 264
    invoke-direct {p0, v8, v0}, Lcoil/fetch/HttpUriFetcher;->c(Lokhttp3/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 268
    if-ne v6, v1, :cond_a

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_a
    move-object v8, p0

    .line 272
    move-object v11, v2

    .line 273
    move-object v2, p1

    .line 274
    move-object p1, v6

    .line 275
    move-object v6, v11

    .line 276
    :goto_2
    :try_start_3
    check-cast p1, Lokhttp3/a0;

    .line 277
    .line 278
    invoke-direct {v8, p1}, Lcoil/fetch/HttpUriFetcher;->j(Lokhttp3/a0;)Lokhttp3/b0;

    .line 279
    .line 280
    .line 281
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 282
    :try_start_4
    invoke-virtual {v6}, Lcoil/network/a;->b()Lokhttp3/y;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v6}, Lcoil/network/a;->a()Lcoil/network/CacheResponse;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-direct {v8, v2, v10, p1, v6}, Lcoil/fetch/HttpUriFetcher;->o(Lcoil/disk/a$c;Lokhttp3/y;Lokhttp3/a0;Lcoil/network/CacheResponse;)Lcoil/disk/a$c;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    new-instance v0, Lcoil/fetch/l;

    .line 297
    .line 298
    invoke-direct {v8, v2}, Lcoil/fetch/HttpUriFetcher;->m(Lcoil/disk/a$c;)Lcoil/decode/m;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v3, v8, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v8, v2}, Lcoil/fetch/HttpUriFetcher;->k(Lcoil/disk/a$c;)Lcoil/network/CacheResponse;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    invoke-virtual {v4}, Lcoil/network/CacheResponse;->b()Lokhttp3/v;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    :cond_b
    invoke-virtual {v8, v3, v7}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/v;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v4, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 319
    .line 320
    invoke-direct {v0, v1, v3, v4}, Lcoil/fetch/l;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_c
    invoke-virtual {v9}, Lokhttp3/b0;->contentLength()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    cmp-long v10, v6, v3

    .line 329
    .line 330
    if-lez v10, :cond_d

    .line 331
    .line 332
    new-instance v0, Lcoil/fetch/l;

    .line 333
    .line 334
    invoke-direct {v8, v9}, Lcoil/fetch/HttpUriFetcher;->n(Lokhttp3/b0;)Lcoil/decode/m;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v3, v8, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v9}, Lokhttp3/b0;->contentType()Lokhttp3/v;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v8, v3, v4}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/v;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-direct {v8, p1}, Lcoil/fetch/HttpUriFetcher;->l(Lokhttp3/a0;)Lcoil/decode/DataSource;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-direct {v0, v1, v3, v4}, Lcoil/fetch/l;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_d
    invoke-static {p1}, Lcoil/util/i;->d(Ljava/io/Closeable;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v8}, Lcoil/fetch/HttpUriFetcher;->h()Lokhttp3/y;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v8, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 368
    .line 369
    iput v5, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 370
    .line 371
    invoke-direct {v8, v3, v0}, Lcoil/fetch/HttpUriFetcher;->c(Lokhttp3/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 375
    if-ne v0, v1, :cond_e

    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_e
    move-object v1, p1

    .line 379
    move-object p1, v0

    .line 380
    move-object v0, v8

    .line 381
    :goto_3
    :try_start_5
    check-cast p1, Lokhttp3/a0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 382
    .line 383
    :try_start_6
    invoke-direct {v0, p1}, Lcoil/fetch/HttpUriFetcher;->j(Lokhttp3/a0;)Lokhttp3/b0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v3, Lcoil/fetch/l;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Lcoil/fetch/HttpUriFetcher;->n(Lokhttp3/b0;)Lcoil/decode/m;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v5, v0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1}, Lokhttp3/b0;->contentType()Lokhttp3/v;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v5, v1}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/v;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, p1}, Lcoil/fetch/HttpUriFetcher;->l(Lokhttp3/a0;)Lcoil/decode/DataSource;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v3, v4, v1, v0}, Lcoil/fetch/l;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :catch_2
    move-exception v0

    .line 412
    move-object v1, p1

    .line 413
    move-object p1, v0

    .line 414
    :goto_4
    :try_start_7
    invoke-static {v1}, Lcoil/util/i;->d(Ljava/io/Closeable;)V

    .line 415
    .line 416
    .line 417
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 418
    :catch_3
    move-exception p1

    .line 419
    move-object v6, v2

    .line 420
    goto :goto_5

    .line 421
    :catch_4
    move-exception v0

    .line 422
    move-object v6, p1

    .line 423
    move-object p1, v0

    .line 424
    :goto_5
    if-eqz v6, :cond_f

    .line 425
    .line 426
    invoke-static {v6}, Lcoil/util/i;->d(Ljava/io/Closeable;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    throw p1
.end method

.method public final f(Ljava/lang/String;Lokhttp3/v;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lokhttp3/v;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string v2, "text/plain"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v2, v3, v1, v0}, Lkotlin/text/g;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lcoil/util/i;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/16 p1, 0x3b

    .line 36
    .line 37
    invoke-static {p2, p1, v0, v1, v0}, Lkotlin/text/g;->X0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    return-object v0
.end method
