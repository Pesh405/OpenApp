.class public Lcom/fyber/inneractive/sdk/network/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/network/x0;,
            Lcom/fyber/inneractive/sdk/network/b;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v7, Lcom/fyber/inneractive/sdk/network/j;

    .line 3
    .line 4
    move-object v1, v7

    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/network/j;-><init>(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p0, v7, Lcom/fyber/inneractive/sdk/network/j;->a:I

    .line 14
    .line 15
    div-int/lit8 p0, p0, 0x64

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    return-object v7

    .line 21
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/network/b;

    .line 22
    .line 23
    const-string p1, "server returned error %d"

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget p3, v7, Lcom/fyber/inneractive/sdk/network/j;->a:I

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    aput-object p3, p2, v0

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-array p1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p2, "failed reading network response"

    .line 48
    .line 49
    invoke-static {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/fyber/inneractive/sdk/network/x0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/network/x0;-><init>(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    new-array p1, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p2, "failed executing network request"

    .line 62
    .line 63
    invoke-static {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
