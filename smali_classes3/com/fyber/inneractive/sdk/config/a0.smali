.class public final Lcom/fyber/inneractive/sdk/config/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/z;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "advertising id: %s"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v0, v4, v1

    .line 17
    .line 18
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    const-string v2, "limit ad tracking: %s"

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v3, v1

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v2

    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "Handled Exception:"

    .line 46
    .line 47
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "Advertising ID is not available. Please add Google Play Services library (v 4.0+) to improve your ad targeting. (relevant for devices running Android API 2.3 and above)"

    .line 62
    .line 63
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/o;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_2
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/o;->b:Lcom/fyber/inneractive/sdk/config/o$b;

    .line 70
    .line 71
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/config/o$b;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean p0, v2, Lcom/fyber/inneractive/sdk/config/o$b;->b:Z

    .line 74
    .line 75
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/config/o$b;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    monitor-exit p1

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit p1

    .line 81
    throw p0
.end method
