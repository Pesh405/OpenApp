.class public final Lcom/fyber/inneractive/sdk/network/timeouts/request/e;
.super Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/global/features/j;)I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "timeout"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v4, "threshold"

    aput-object v4, v1, v2

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "all_mediators"

    .line 4
    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12c

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x4

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p2, v2, v3

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "min"

    .line 18
    .line 19
    aput-object v5, v2, v4

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const-string v7, "rat"

    .line 23
    .line 24
    aput-object v7, v2, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aput-object v0, v2, v8

    .line 28
    .line 29
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "read"

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    .line 40
    aput-object p2, v1, v3

    .line 41
    .line 42
    aput-object v5, v1, v4

    .line 43
    .line 44
    aput-object v7, v1, v6

    .line 45
    .line 46
    const-string p2, "all_mediators"

    .line 47
    .line 48
    aput-object p2, v1, v8

    .line 49
    .line 50
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/16 v1, 0x1388

    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final c(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p2, v2, v3

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "rat"

    .line 14
    .line 15
    aput-object v5, v2, v4

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const-string v7, "perc"

    .line 19
    .line 20
    aput-object v7, v2, v6

    .line 21
    .line 22
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v8, 0x3

    .line 27
    aput-object v0, v2, v8

    .line 28
    .line 29
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v1, v1, [Ljava/lang/String;

    .line 34
    .line 35
    aput-object p2, v1, v3

    .line 36
    .line 37
    aput-object v5, v1, v4

    .line 38
    .line 39
    aput-object v7, v1, v6

    .line 40
    .line 41
    const-string v2, "all_mediators"

    .line 42
    .line 43
    aput-object v2, v1, v8

    .line 44
    .line 45
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "read"

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const/16 p2, 0xf

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 p2, 0xa

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method
