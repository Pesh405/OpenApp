.class public final Lcom/fyber/inneractive/sdk/config/global/features/j;
.super Lcom/fyber/inneractive/sdk/config/global/features/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "load_timeouts"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "_"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "all_mediators"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "bidding"

    .line 9
    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v6, "global_timeout"

    .line 14
    .line 15
    aput-object v6, v1, v5

    .line 16
    .line 17
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v7, 0x3

    .line 22
    aput-object p2, v1, v7

    .line 23
    .line 24
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    .line 30
    aput-object p1, v0, v2

    .line 31
    .line 32
    aput-object v4, v0, v3

    .line 33
    .line 34
    aput-object v6, v0, v5

    .line 35
    .line 36
    const-string v1, "all_mediators"

    .line 37
    .line 38
    aput-object v1, v0, v7

    .line 39
    .line 40
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/16 v4, 0x7530

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v4, 0x2710

    .line 54
    .line 55
    :goto_0
    new-array v7, v7, [Ljava/lang/String;

    .line 56
    .line 57
    aput-object p1, v7, v2

    .line 58
    .line 59
    aput-object v6, v7, v3

    .line 60
    .line 61
    aput-object v1, v7, v5

    .line 62
    .line 63
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const-string v4, "global_timeout"

    aput-object v4, v1, v3

    .line 1
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    aput-object p2, v1, v5

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v2

    aput-object v4, v1, v3

    const-string v6, "all_mediators"

    aput-object v6, v1, v5

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x7530

    goto :goto_0

    :cond_0
    const/16 v7, 0x2710

    :goto_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    .line 4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, v7}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final c()Lcom/fyber/inneractive/sdk/config/global/features/g;
    .locals 1

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Lcom/fyber/inneractive/sdk/config/global/features/g;)V

    return-object v0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "reverse_retries"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method
