.class public final Lcoil/network/CacheResponse;
.super Ljava/lang/Object;
.source "CacheResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lkm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lokhttp3/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/a0;)V
    .locals 2
    .param p1    # Lokhttp3/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkm/f;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/CacheResponse;->a:Lkm/f;

    .line 13
    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkm/f;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->b:Lkm/f;

    .line 14
    invoke-virtual {p1}, Lokhttp3/a0;->Q()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    .line 15
    invoke-virtual {p1}, Lokhttp3/a0;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->d:J

    .line 16
    invoke-virtual {p1}, Lokhttp3/a0;->j()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    .line 17
    invoke-virtual {p1}, Lokhttp3/a0;->q()Lokhttp3/s;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/s;

    return-void
.end method

.method public constructor <init>(Lokio/g;)V
    .locals 4
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkm/f;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/CacheResponse;->a:Lkm/f;

    .line 3
    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkm/f;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->b:Lkm/f;

    .line 4
    invoke-interface {p1}, Lokio/g;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    .line 5
    invoke-interface {p1}, Lokio/g;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->d:J

    .line 6
    invoke-interface {p1}, Lokio/g;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    .line 7
    invoke-interface {p1}, Lokio/g;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lokhttp3/s$a;

    invoke-direct {v2}, Lokhttp3/s$a;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1}, Lokio/g;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcoil/util/i;->b(Lokhttp3/s$a;Ljava/lang/String;)Lokhttp3/s$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lokhttp3/s$a;->e()Lokhttp3/s;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/s;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/network/CacheResponse;->a:Lkm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lokhttp3/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/network/CacheResponse;->b:Lkm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil/network/CacheResponse;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lokhttp3/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lokio/f;)V
    .locals 5
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lokio/f;->writeDecimalLong(J)Lokio/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lokio/f;->writeByte(I)Lokio/f;

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcoil/network/CacheResponse;->d:J

    .line 13
    .line 14
    invoke-interface {p1, v2, v3}, Lokio/f;->writeDecimalLong(J)Lokio/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Lokio/f;->writeByte(I)Lokio/f;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1, v2, v3}, Lokio/f;->writeDecimalLong(J)Lokio/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lokio/f;->writeByte(I)Lokio/f;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/s;

    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/s;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-interface {p1, v2, v3}, Lokio/f;->writeDecimalLong(J)Lokio/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Lokio/f;->writeByte(I)Lokio/f;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/s;

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/s;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v0, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/s;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lokhttp3/s;->c(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Lokio/f;->writeUtf8(Ljava/lang/String;)Lokio/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, ": "

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lokio/f;->writeUtf8(Ljava/lang/String;)Lokio/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/s;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lokhttp3/s;->h(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Lokio/f;->writeUtf8(Ljava/lang/String;)Lokio/f;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v1}, Lokio/f;->writeByte(I)Lokio/f;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method
