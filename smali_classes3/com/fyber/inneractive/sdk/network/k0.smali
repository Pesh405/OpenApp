.class public final Lcom/fyber/inneractive/sdk/network/k0;
.super Lcom/fyber/inneractive/sdk/network/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/network/f0<",
        "Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:[B

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ignite/b;[BLcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/k0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/k0;->p:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/network/b0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string p2, "failed parse ignite network request"

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/b0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    sget-object v1, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v3, 0x2000

    .line 50
    .line 51
    new-array v3, v3, [B

    .line 52
    .line 53
    :goto_0
    array-length v4, v3

    .line 54
    invoke-virtual {p1, v3, p3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, -0x1

    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v3, p3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/t;->b(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "UTF-8"

    .line 85
    .line 86
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->parseFrom([B)Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/b0;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_3
    return-object v0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    new-array p3, p3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p2, p1, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/fyber/inneractive/sdk/network/a0;

    .line 109
    .line 110
    const-string p2, "failed to parse ignite network request"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    new-array p3, p3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p2, p1, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lcom/fyber/inneractive/sdk/network/a0;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final d()Lcom/fyber/inneractive/sdk/network/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/p0;->HIGH:Lcom/fyber/inneractive/sdk/network/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/k0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final getMethod()Lcom/fyber/inneractive/sdk/network/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/z;->POST:Lcom/fyber/inneractive/sdk/network/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://init-mp.fyber.com/init"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/x-protobuf; messageType=IgniteRequest"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/k0;->p:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/k0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    mul-int/lit16 v0, v0, 0x3e8

    .line 16
    .line 17
    return v0
.end method
