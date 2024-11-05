.class public final Lcom/fyber/inneractive/sdk/config/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/z;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v2, "limit_ad_tracking"

    .line 8
    .line 9
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const-string v2, "advertising_id"

    .line 17
    .line 18
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/fyber/inneractive/sdk/config/o;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/o;->b:Lcom/fyber/inneractive/sdk/config/o$b;

    .line 30
    .line 31
    iput-object p0, v2, Lcom/fyber/inneractive/sdk/config/o$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/config/o$b;->b:Z

    .line 34
    .line 35
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/config/o$b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit p1

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method
