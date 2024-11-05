.class public final Lcom/facebook/internal/b$a;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/facebook/internal/b;->f(Lcom/facebook/internal/b;J)V

    .line 6
    .line 7
    .line 8
    sput-object p1, Lcom/facebook/internal/b;->h:Lcom/facebook/internal/b;

    .line 9
    .line 10
    return-object p1
.end method

.method private final b(Landroid/content/Context;)Lcom/facebook/internal/b;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/b$a;->c(Landroid/content/Context;)Lcom/facebook/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/internal/b$a;->d(Landroid/content/Context;)Lcom/facebook/internal/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/internal/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/internal/b;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private final c(Landroid/content/Context;)Lcom/facebook/internal/b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/b$a;->g(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 10
    .line 11
    const-string v2, "getAdvertisingIdInfo"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v5, Landroid/content/Context;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    invoke-static {v1, v2, v4}, Lcom/facebook/internal/z0;->M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v2, v6

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/z0;->V(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getId"

    .line 44
    .line 45
    new-array v3, v6, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/z0;->L(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "isLimitAdTrackingEnabled"

    .line 56
    .line 57
    new-array v4, v6, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/z0;->L(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v3, Lcom/facebook/internal/b;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/facebook/internal/b;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v4, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1, v1, v4}, Lcom/facebook/internal/z0;->V(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v1}, Lcom/facebook/internal/b;->c(Lcom/facebook/internal/b;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-array v1, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v2, v1}, Lcom/facebook/internal/z0;->V(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :goto_0
    invoke-static {v3, v6}, Lcom/facebook/internal/b;->g(Lcom/facebook/internal/b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_5
    :goto_1
    return-object v0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    const-string v1, "android_id"

    .line 106
    .line 107
    invoke-static {v1, p1}, Lcom/facebook/internal/z0;->k0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method private final d(Landroid/content/Context;)Lcom/facebook/internal/b;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/b$a;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/internal/b$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/internal/b$c;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    new-instance v2, Lcom/facebook/internal/b$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/internal/b$c;->m()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Lcom/facebook/internal/b$b;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/facebook/internal/b;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/facebook/internal/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/internal/b$b;->v()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/facebook/internal/b;->c(Lcom/facebook/internal/b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/internal/b$b;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v3, v2}, Lcom/facebook/internal/b;->g(Lcom/facebook/internal/b;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    :try_start_2
    const-string v3, "android_id"

    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/facebook/internal/z0;->k0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :catch_1
    :cond_1
    :goto_1
    return-object v1
.end method

.method private final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method private final g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 10
    .line 11
    const-string v4, "isGooglePlayServicesAvailable"

    .line 12
    .line 13
    invoke-static {v2, v4, v1}, Lcom/facebook/internal/z0;->M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, v1, v2}, Lcom/facebook/internal/z0;->V(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v1, p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lcom/facebook/internal/b;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "limit_tracking"

    .line 2
    .line 3
    const-string v1, "androidid"

    .line 4
    .line 5
    const-string v2, "aid"

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/internal/b$a;->b(Landroid/content/Context;)Lcom/facebook/internal/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_9

    .line 30
    .line 31
    sget-object v5, Lcom/facebook/internal/b;->h:Lcom/facebook/internal/b;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v5}, Lcom/facebook/internal/b;->a(Lcom/facebook/internal/b;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    sub-long/2addr v6, v8

    .line 44
    const-wide/32 v8, 0x36ee80

    .line 45
    .line 46
    .line 47
    cmp-long v10, v6, v8

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "com.facebook.katana.provider.AttributionIdProvider"

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v9, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 72
    .line 73
    invoke-virtual {v6, v9, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    sget-object v8, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/o;

    .line 80
    .line 81
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    const-string v8, "contentProviderInfo.packageName"

    .line 84
    .line 85
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v5}, Lcom/facebook/internal/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    const-string v5, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 95
    .line 96
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_0
    move-object v6, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-eqz v6, :cond_2

    .line 103
    .line 104
    sget-object v5, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/o;

    .line 105
    .line 106
    iget-object v5, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 107
    .line 108
    const-string v6, "wakizashiProviderInfo.packageName"

    .line 109
    .line 110
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v5}, Lcom/facebook/internal/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    const-string v5, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 120
    .line 121
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v6, v4

    .line 127
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/internal/b$a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-static {v3, v5}, Lcom/facebook/internal/b;->d(Lcom/facebook/internal/b;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-nez v6, :cond_4

    .line 137
    .line 138
    invoke-direct {p0, v3}, Lcom/facebook/internal/b$a;->a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v3, v2}, Lcom/facebook/internal/b;->e(Lcom/facebook/internal/b;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-lez v1, :cond_6

    .line 183
    .line 184
    if-lez v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/facebook/internal/b;->h()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v3, v1}, Lcom/facebook/internal/b;->c(Lcom/facebook/internal/b;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v3, v0}, Lcom/facebook/internal/b;->g(Lcom/facebook/internal/b;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v3}, Lcom/facebook/internal/b$a;->a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_7
    :goto_2
    :try_start_2
    invoke-direct {p0, v3}, Lcom/facebook/internal/b$a;->a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object v4, p1

    .line 231
    move-object p1, v0

    .line 232
    goto :goto_6

    .line 233
    :catch_0
    move-exception v0

    .line 234
    move-object v11, v0

    .line 235
    move-object v0, p1

    .line 236
    move-object p1, v11

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    :try_start_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 239
    .line 240
    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    .line 241
    .line 242
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    goto :goto_6

    .line 248
    :catch_1
    move-exception p1

    .line 249
    move-object v0, v4

    .line 250
    :goto_4
    :try_start_4
    sget-object v1, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 251
    .line 252
    invoke-static {}, Lcom/facebook/internal/b;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "Caught unexpected exception in getAttributionId(): "

    .line 257
    .line 258
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v1, p1}, Lcom/facebook/internal/z0;->l0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 263
    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    :goto_5
    return-object v4

    .line 272
    :catchall_2
    move-exception p1

    .line 273
    move-object v4, v0

    .line 274
    :goto_6
    if-nez v4, :cond_b

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    :goto_7
    throw p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/internal/b$a;->e(Landroid/content/Context;)Lcom/facebook/internal/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/internal/b;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
