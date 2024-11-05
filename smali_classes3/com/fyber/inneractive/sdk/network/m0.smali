.class public final Lcom/fyber/inneractive/sdk/network/m0;
.super Lcom/fyber/inneractive/sdk/network/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/network/f0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/m$c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/x;->a()Lcom/fyber/inneractive/sdk/network/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/m0;->p:Ljava/lang/String;

    .line 14
    .line 15
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
    new-instance p3, Lcom/fyber/inneractive/sdk/network/b0;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/network/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string v2, "Content-Type"

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    sget-object p2, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    const/16 p2, 0x4000

    .line 44
    .line 45
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 v3, 0x2000

    .line 68
    .line 69
    new-array v3, v3, [B

    .line 70
    .line 71
    :goto_1
    array-length v4, v3

    .line 72
    invoke-virtual {p1, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, -0x1

    .line 77
    if-eq v4, v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/t;->b(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 96
    .line 97
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "data:%s;base64, %s"

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string v1, "image/png"

    .line 113
    .line 114
    :goto_2
    aput-object v1, v2, v0

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    aput-object p1, v2, v1

    .line 118
    .line 119
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p3, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string p2, "failed to fetch and encode the image."

    .line 129
    .line 130
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-object p3
.end method

.method public final d()Lcom/fyber/inneractive/sdk/network/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/p0;->LOW:Lcom/fyber/inneractive/sdk/network/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getMethod()Lcom/fyber/inneractive/sdk/network/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/z;->GET:Lcom/fyber/inneractive/sdk/network/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/m0;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
