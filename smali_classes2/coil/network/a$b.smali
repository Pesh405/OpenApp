.class public final Lcoil/network/a$b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lokhttp3/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/network/CacheResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:I


# direct methods
.method public constructor <init>(Lokhttp3/y;Lcoil/network/CacheResponse;)V
    .locals 6
    .param p1    # Lokhttp3/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/network/CacheResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/network/a$b;->a:Lokhttp3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/network/a$b;->b:Lcoil/network/CacheResponse;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcoil/network/a$b;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2}, Lcoil/network/CacheResponse;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcoil/network/a$b;->h:J

    .line 18
    .line 19
    invoke-virtual {p2}, Lcoil/network/CacheResponse;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcoil/network/a$b;->i:J

    .line 24
    .line 25
    invoke-virtual {p2}, Lcoil/network/CacheResponse;->d()Lokhttp3/s;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lokhttp3/s;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lokhttp3/s;->c(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Date"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v2, v3, v4}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Lokhttp3/s;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcoil/network/a$b;->c:Ljava/util/Date;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lokhttp3/s;->h(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcoil/network/a$b;->d:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v3, "Expires"

    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Lokhttp3/s;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lcoil/network/a$b;->g:Ljava/util/Date;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v3, "Last-Modified"

    .line 78
    .line 79
    invoke-static {v2, v3, v4}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Lokhttp3/s;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lcoil/network/a$b;->e:Ljava/util/Date;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lokhttp3/s;->h(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Lcoil/network/a$b;->f:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v3, "ETag"

    .line 99
    .line 100
    invoke-static {v2, v3, v4}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lokhttp3/s;->h(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lcoil/network/a$b;->j:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v3, "Age"

    .line 114
    .line 115
    invoke-static {v2, v3, v4}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lokhttp3/s;->h(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, p1}, Lcoil/util/i;->y(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, p0, Lcoil/network/a$b;->k:I

    .line 130
    .line 131
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return-void
.end method

.method private final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/network/a$b;->c:Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lcoil/network/a$b;->i:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, Lcoil/network/a$b;->k:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, Lcoil/network/a$b;->i:J

    .line 35
    .line 36
    iget-wide v5, p0, Lcoil/network/a$b;->h:J

    .line 37
    .line 38
    sub-long/2addr v3, v5

    .line 39
    sget-object v0, Lcoil/util/Time;->a:Lcoil/util/Time;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcoil/util/Time;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-wide v7, p0, Lcoil/network/a$b;->i:J

    .line 46
    .line 47
    sub-long/2addr v5, v7

    .line 48
    add-long/2addr v1, v3

    .line 49
    add-long/2addr v1, v5

    .line 50
    return-wide v1
.end method

.method private final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcoil/network/a$b;->b:Lcoil/network/CacheResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcoil/network/CacheResponse;->a()Lokhttp3/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/d;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/d;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcoil/network/a$b;->g:Ljava/util/Date;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcoil/network/a$b;->c:Ljava/util/Date;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v3, p0, Lcoil/network/a$b;->i:J

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v5, v3

    .line 51
    cmp-long v0, v5, v1

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    move-wide v1, v5

    .line 56
    :cond_2
    return-wide v1

    .line 57
    :cond_3
    iget-object v0, p0, Lcoil/network/a$b;->e:Ljava/util/Date;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcoil/network/a$b;->a:Lokhttp3/y;

    .line 62
    .line 63
    invoke-virtual {v0}, Lokhttp3/y;->j()Lokhttp3/t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lokhttp3/t;->p()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcoil/network/a$b;->c:Ljava/util/Date;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-wide v3, p0, Lcoil/network/a$b;->h:J

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcoil/network/a$b;->e:Ljava/util/Date;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    sub-long/2addr v3, v5

    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    div-long v1, v3, v0

    .line 102
    .line 103
    :cond_5
    return-wide v1
.end method

.method private final d(Lokhttp3/y;)Z
    .locals 1

    .line 1
    const-string v0, "If-Modified-Since"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "If-None-Match"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method


# virtual methods
.method public final b()Lcoil/network/a;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/network/a$b;->b:Lcoil/network/CacheResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcoil/network/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcoil/network/a$b;->a:Lokhttp3/y;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/a;-><init>(Lokhttp3/y;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcoil/network/a$b;->a:Lokhttp3/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/y;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcoil/network/a$b;->b:Lcoil/network/CacheResponse;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcoil/network/CacheResponse;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcoil/network/a;

    .line 31
    .line 32
    iget-object v2, p0, Lcoil/network/a$b;->a:Lokhttp3/y;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/a;-><init>(Lokhttp3/y;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcoil/network/a$b;->b:Lcoil/network/CacheResponse;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcoil/network/CacheResponse;->a()Lokhttp3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcoil/network/a;->c:Lcoil/network/a$a;

    .line 45
    .line 46
    iget-object v3, p0, Lcoil/network/a$b;->a:Lokhttp3/y;

    .line 47
    .line 48
    iget-object v4, p0, Lcoil/network/a$b;->b:Lcoil/network/CacheResponse;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcoil/network/a$a;->b(Lokhttp3/y;Lcoil/network/CacheResponse;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcoil/network/a;

    .line 57
    .line 58
    iget-object v2, p0, Lcoil/network/a$b;->a:Lokhttp3/y;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/a;-><init>(Lokhttp3/y;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v2, p0, Lcoil/network/a$b;->a:Lokhttp3/y;

    .line 65
    .line 66
    invoke-virtual {v2}, Lokhttp3/y;->b()Lokhttp3/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lokhttp3/d;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_b

    .line 75
    .line 76
    iget-object v3, p0, Lcoil/network/a$b;->a:Lokhttp3/y;

    .line 77
    .line 78
    invoke-direct {p0, v3}, Lcoil/network/a$b;->d(Lokhttp3/y;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    invoke-direct {p0}, Lcoil/network/a$b;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-direct {p0}, Lcoil/network/a$b;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v2}, Lokhttp3/d;->d()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_4

    .line 100
    .line 101
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v2}, Lokhttp3/d;->d()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v9, v9

    .line 108
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    :cond_4
    invoke-virtual {v2}, Lokhttp3/d;->f()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    if-eq v7, v8, :cond_5

    .line 123
    .line 124
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual {v2}, Lokhttp3/d;->f()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    int-to-long v11, v11

    .line 131
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-wide v11, v9

    .line 137
    :goto_0
    invoke-virtual {v0}, Lokhttp3/d;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Lokhttp3/d;->e()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eq v7, v8, :cond_6

    .line 148
    .line 149
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {v2}, Lokhttp3/d;->e()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-long v8, v2

    .line 156
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    :cond_6
    invoke-virtual {v0}, Lokhttp3/d;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    add-long/2addr v3, v11

    .line 167
    add-long/2addr v5, v9

    .line 168
    cmp-long v0, v3, v5

    .line 169
    .line 170
    if-gez v0, :cond_7

    .line 171
    .line 172
    new-instance v0, Lcoil/network/a;

    .line 173
    .line 174
    iget-object v2, p0, Lcoil/network/a$b;->b:Lcoil/network/CacheResponse;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2, v1}, Lcoil/network/a;-><init>(Lokhttp3/y;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_7
    iget-object v0, p0, Lcoil/network/a$b;->j:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "If-None-Match"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    iget-object v0, p0, Lcoil/network/a$b;->e:Ljava/util/Date;

    .line 191
    .line 192
    const-string v2, "If-Modified-Since"

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Lcoil/network/a$b;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    iget-object v0, p0, Lcoil/network/a$b;->c:Ljava/util/Date;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object v0, p0, Lcoil/network/a$b;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v3, p0, Lcoil/network/a$b;->a:Lokhttp3/y;

    .line 212
    .line 213
    invoke-virtual {v3}, Lokhttp3/y;->i()Lokhttp3/y$a;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v2, v0}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Lcoil/network/a;

    .line 226
    .line 227
    iget-object v3, p0, Lcoil/network/a$b;->b:Lcoil/network/CacheResponse;

    .line 228
    .line 229
    invoke-direct {v2, v0, v3, v1}, Lcoil/network/a;-><init>(Lokhttp3/y;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_a
    new-instance v0, Lcoil/network/a;

    .line 234
    .line 235
    iget-object v2, p0, Lcoil/network/a$b;->a:Lokhttp3/y;

    .line 236
    .line 237
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/a;-><init>(Lokhttp3/y;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_b
    :goto_2
    new-instance v0, Lcoil/network/a;

    .line 242
    .line 243
    iget-object v2, p0, Lcoil/network/a$b;->a:Lokhttp3/y;

    .line 244
    .line 245
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/a;-><init>(Lokhttp3/y;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method
