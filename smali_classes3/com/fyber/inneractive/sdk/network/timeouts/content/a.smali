.class public final Lcom/fyber/inneractive/sdk/network/timeouts/content/a;
.super Lcom/fyber/inneractive/sdk/network/timeouts/a;
.source "SourceFile"


# instance fields
.field public final h:Lcom/fyber/inneractive/sdk/config/global/features/j;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 5
    .line 6
    invoke-virtual {p6, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    check-cast p6, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->i:I

    .line 16
    .line 17
    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    invoke-virtual {p0, p6}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p4, p5}, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->a(Ljava/lang/String;ZLjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-le p4, p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p5}, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p4, p3}, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->a(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;)I
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {p2, p1, p3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {p2, p1, p3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_global_timeout"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x7530

    goto :goto_0

    :cond_2
    const/16 p1, 0x2710

    .line 7
    :goto_0
    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(II)V
    .locals 6

    .line 41
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    add-int/2addr v0, p2

    sub-int v0, p1, v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    const-class v2, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v1, v4

    const-string p1, "%s : LoadAdContentTimeout resolveLoadAdTimeout : usedTime: %d, global timeout: %d, timeout: %d"

    .line 44
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 46
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-nez p1, :cond_0

    .line 48
    iget p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 49
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "%s : LoadAdContentTimeout onFixedLoadAdTimeoutUpdated : Calculated: %d attempts with LeftoverTime: %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-lez p1, :cond_2

    .line 51
    iget p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    const/4 v2, 0x0

    :goto_0
    if-gt v2, p1, :cond_1

    .line 52
    iget v4, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    mul-int v5, v5, v2

    add-int/2addr v5, v4

    sub-int/2addr p2, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    mul-int v0, v0, p1

    mul-int v1, v1, p1

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    .line 53
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 54
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->i:I

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 8
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x2710

    const/16 v4, 0x12c

    const/16 v5, 0x64

    const-string v6, "ilat"

    const-string v7, "threshold"

    const-string v8, "timeout"

    const-string v9, "retry_interval"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v14, v10, [Ljava/lang/String;

    aput-object p1, v14, v13

    aput-object p2, v14, v12

    aput-object v9, v14, v11

    .line 10
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v1, v9, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    .line 12
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    .line 15
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 16
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v13

    aput-object p2, v4, v12

    aput-object v6, v4, v11

    .line 17
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v2, 0x4e20

    goto :goto_0

    :cond_0
    const/16 v2, 0x2710

    .line 19
    :goto_0
    invoke-virtual {v1, v4, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    .line 20
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    goto/16 :goto_1

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    new-array v2, v15, [Ljava/lang/String;

    aput-object p1, v2, v13

    aput-object p2, v2, v12

    aput-object v9, v2, v11

    aput-object v14, v2, v10

    .line 23
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "all_mediators"

    .line 24
    filled-new-array {v9, v14}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual {v1, v9, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v5

    .line 26
    invoke-virtual {v1, v2, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    .line 27
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 28
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v10, [Ljava/lang/String;

    aput-object v8, v2, v13

    aput-object v7, v2, v12

    .line 29
    invoke-static/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    filled-new-array {v8, v7, v14}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v1, v5, v4}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v4

    .line 32
    invoke-virtual {v1, v2, v4}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    .line 33
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 34
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v15, [Ljava/lang/String;

    aput-object p1, v2, v13

    aput-object p2, v2, v12

    aput-object v6, v2, v11

    .line 35
    invoke-static/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v15, [Ljava/lang/String;

    aput-object p1, v4, v13

    aput-object p2, v4, v12

    aput-object v6, v4, v11

    aput-object v14, v4, v10

    .line 36
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v3, 0x4e20

    .line 38
    :cond_2
    invoke-virtual {v1, v4, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    .line 40
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    :goto_1
    return-void
.end method
