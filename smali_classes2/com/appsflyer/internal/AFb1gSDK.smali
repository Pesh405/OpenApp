.class public final Lcom/appsflyer/internal/AFb1gSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1aSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final AFKeystoreWrapper:I

.field private static e:J = 0x0L

.field private static unregisterClient:I = 0x0

.field private static v:I = 0x1


# instance fields
.field private AFInAppEventParameterName:Z

.field private final AFInAppEventType:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

.field private d:Z

.field private registerClient:Z

.field private valueOf:I

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger()V

    .line 2
    .line 3
    .line 4
    const v0, 0x17f76

    .line 5
    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2d

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "disableProxy"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->d:Z

    .line 34
    .line 35
    iput v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    .line 38
    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    .line 40
    .line 41
    return-void
.end method

.method private declared-synchronized AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1oSDK;)V
    .locals 8

    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "remote_debug_static_data"

    .line 6
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1mSDK;->AFInAppEventParameterName(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    .line 9
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1oSDK;

    .line 12
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger:Lcom/appsflyer/internal/AFh1tSDK;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 13
    new-instance v6, Lcom/appsflyer/internal/AFa1cSDK;

    .line 14
    iget-object v7, v4, Lcom/appsflyer/internal/AFh1tSDK;->valueOf:Ljava/lang/String;

    .line 15
    iget-object v4, v4, Lcom/appsflyer/internal/AFh1tSDK;->values:Ljava/lang/Boolean;

    .line 16
    invoke-direct {v6, v7, v4}, Lcom/appsflyer/internal/AFa1cSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    const/4 v4, 0x1

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    sget v5, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v5, v5, 0x2

    .line 18
    iget-object v5, v6, Lcom/appsflyer/internal/AFa1cSDK;->valueOf:Ljava/lang/String;

    .line 19
    :goto_2
    iget-object p3, p3, Lcom/appsflyer/internal/AFg1wSDK;->registerClient:Ljava/lang/String;

    .line 20
    iget-object p4, p4, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType:Ljava/lang/String;

    .line 21
    invoke-direct {p0, v5, p3, p4}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "6.14.2."

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p4, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p4

    invoke-interface {p4}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p4

    .line 24
    iget-object p4, p4, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    const-string v2, "KSAppsFlyerId"

    .line 25
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "uid"

    .line 26
    invoke-virtual {v0, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-direct {p0, p3, p4, v2, v5}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :try_start_3
    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string p3, "channel"

    .line 29
    invoke-virtual {v0, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "preInstallName"

    .line 30
    invoke-virtual {v0, p4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :catchall_0
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :catchall_1
    :goto_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string p2, "launch_counter"

    iget-object p3, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p3

    .line 34
    iget-object p3, p3, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    const-string p4, "appsFlyerCount"

    invoke-interface {p3, p4, v3}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result p3

    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1dSDK;Lcom/appsflyer/internal/AFh1dSDK;)Z
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1dSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1dSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_2

    .line 45
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->afInfoLog()Z

    move-result p1

    goto :goto_2

    .line 46
    :cond_2
    iget p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventParameterName:F

    .line 47
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(F)Z

    move-result p1

    .line 48
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1gSDK;->values(Z)V

    .line 49
    :goto_2
    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p2, p2, 0x2

    return p1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 50
    throw p1
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Z
    .locals 4

    .line 51
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 52
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 53
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFe1xSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1xSDK;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFe1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    return p0

    :cond_2
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    .line 54
    :cond_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType(Ljava/lang/String;)Z

    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 55
    throw p0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/String;

    aput-object p0, p1, v0

    .line 36
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    return-object p1

    .line 37
    :cond_1
    array-length v2, p1

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 38
    aput-object p0, v2, v0

    .line 39
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x1

    .line 40
    :goto_0
    array-length v3, p1

    if-ge p0, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v1, :cond_3

    .line 41
    sget v3, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v3, v3, 0x2

    .line 42
    aget-object v3, p1, p0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/AFh1aSDK;)Lcom/appsflyer/internal/AFh1dSDK;
    .locals 3
    .param p0    # Lcom/appsflyer/internal/AFh1aSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 36
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/16 v2, 0x4b

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    if-eq v2, v1, :cond_3

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    .line 37
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1hSDK;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_2

    goto :goto_2

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1hSDK;->values:Lcom/appsflyer/internal/AFh1dSDK;

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private AFInAppEventType(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->getLevel()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1oSDK;)V

    .line 18
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->w()Ljava/util/Map;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method private declared-synchronized AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 19
    :try_start_0
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v2, "app_id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/16 p1, 0x10

    if-eqz p2, :cond_2

    const/16 v1, 0x10

    goto :goto_1

    :cond_2
    const/16 v1, 0x5b

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez p1, :cond_6

    .line 25
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    .line 26
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v1, "app_version"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string p3, "app_version"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :goto_3
    if-eqz p3, :cond_9

    .line 27
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    :try_start_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-lez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    const/4 p1, 0x1

    :goto_4
    if-eq p1, v3, :cond_9

    .line 29
    :try_start_8
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_8

    .line 30
    :try_start_9
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    .line 32
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_c
    monitor-exit p0

    return-void

    .line 33
    :catchall_1
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method private static AFInAppEventType(F)Z
    .locals 7

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v4, :cond_4

    .line 34
    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->d()F

    move-result v0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eq p0, v4, :cond_3

    .line 35
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    return v5

    :cond_3
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    return v4

    :cond_4
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return v4

    :cond_5
    return v5
.end method

.method private varargs declared-synchronized AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 23
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    .line 24
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v1, 0x18000

    if-lt v0, v1, :cond_0

    goto/16 :goto_4

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, ", "

    .line 26
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " _/AppsFlyer_6.14.2 ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.14.2 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_0
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x1

    shl-int/2addr p3, v0

    add-int/2addr p2, p3

    sget p3, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-le p2, p3, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    .line 30
    :cond_3
    :try_start_2
    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :try_start_3
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 32
    :goto_2
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget p3, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/2addr p1, v0

    add-int/2addr p3, p1

    iput p3, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eq v1, v0, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p1, :cond_6

    .line 35
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I

    rem-int/lit16 p1, p1, 0x5b1f

    iput p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I

    goto :goto_3

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I

    add-int/lit16 p1, p1, 0x8a

    iput p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    monitor-exit p0

    return-void

    .line 40
    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :cond_8
    :try_start_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->i()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 p1, 0x0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 41
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private AFKeystoreWrapper(Ljava/lang/String;)Z
    .locals 3

    .line 42
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    .line 43
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    .line 44
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 46
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static AFLogger()V
    .locals 2

    .line 1
    const-wide v0, 0x58bbebdda4c1f764L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/appsflyer/internal/AFb1gSDK;->e:J

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x5f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x36

    .line 9
    .line 10
    :goto_0
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x57

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    check-cast p0, [C

    .line 27
    .line 28
    new-instance v0, Lcom/appsflyer/internal/AFj1eSDK;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/appsflyer/internal/AFj1eSDK;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-wide v1, Lcom/appsflyer/internal/AFb1gSDK;->e:J

    .line 34
    .line 35
    const-wide v3, 0x516dcebc7da30722L    # 1.8095695824431437E84

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    xor-long/2addr v1, v3

    .line 41
    invoke-static {v1, v2, p0, p1}, Lcom/appsflyer/internal/AFj1eSDK;->values(J[CI)[C

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x4

    .line 46
    iput p1, v0, Lcom/appsflyer/internal/AFj1eSDK;->AFInAppEventParameterName:I

    .line 47
    .line 48
    :goto_1
    iget v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->AFInAppEventParameterName:I

    .line 49
    .line 50
    array-length v2, p0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ge v1, v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_2
    if-eq v2, v6, :cond_3

    .line 59
    .line 60
    new-instance v0, Ljava/lang/String;

    .line 61
    .line 62
    array-length v1, p0

    .line 63
    sub-int/2addr v1, p1

    .line 64
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 65
    .line 66
    .line 67
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x71

    .line 70
    .line 71
    rem-int/lit16 p1, p0, 0x80

    .line 72
    .line 73
    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    .line 74
    .line 75
    rem-int/lit8 p0, p0, 0x2

    .line 76
    .line 77
    aput-object v0, p2, v5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget v2, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x3b

    .line 83
    .line 84
    rem-int/lit16 v5, v2, 0x80

    .line 85
    .line 86
    sput v5, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    .line 87
    .line 88
    rem-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    add-int/lit8 v2, v1, -0x4

    .line 91
    .line 92
    iput v2, v0, Lcom/appsflyer/internal/AFj1eSDK;->values:I

    .line 93
    .line 94
    aget-char v6, p0, v1

    .line 95
    .line 96
    rem-int/lit8 v7, v1, 0x4

    .line 97
    .line 98
    aget-char v7, p0, v7

    .line 99
    .line 100
    xor-int/2addr v6, v7

    .line 101
    int-to-long v6, v6

    .line 102
    int-to-long v8, v2

    .line 103
    sget-wide v10, Lcom/appsflyer/internal/AFb1gSDK;->e:J

    .line 104
    .line 105
    xor-long/2addr v10, v3

    .line 106
    mul-long v8, v8, v10

    .line 107
    .line 108
    xor-long/2addr v6, v8

    .line 109
    long-to-int v2, v6

    .line 110
    int-to-char v2, v2

    .line 111
    aput-char v2, p0, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    iput v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->AFInAppEventParameterName:I

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1b

    .line 118
    .line 119
    rem-int/lit16 v1, v5, 0x80

    .line 120
    .line 121
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 122
    .line 123
    rem-int/lit8 v5, v5, 0x2

    .line 124
    .line 125
    goto :goto_1
.end method

.method private afInfoLog()Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "participantInProxy"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x3b

    .line 26
    .line 27
    rem-int/lit16 v2, v1, 0x80

    .line 28
    .line 29
    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    throw v0
.end method

.method private static d()F
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1d

    .line 13
    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    return v0
.end method

.method private force()V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "participantInProxy"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x17

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    const/16 v1, 0x30

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x63

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x30

    .line 40
    .line 41
    :goto_0
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_0
    div-int/2addr v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
.end method

.method private i()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x35

    .line 15
    .line 16
    rem-int/lit16 v3, v0, 0x80

    .line 17
    .line 18
    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    const/16 v4, 0x59

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x59

    .line 30
    .line 31
    :goto_1
    if-ne v0, v4, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_2
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    add-int/lit8 v3, v3, 0x53

    .line 44
    .line 45
    rem-int/lit16 v0, v3, 0x80

    .line 46
    .line 47
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 48
    .line 49
    rem-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :goto_3
    return v2

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    throw v0

    .line 60
    :cond_5
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x3b

    .line 63
    .line 64
    rem-int/lit16 v2, v0, 0x80

    .line 65
    .line 66
    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 67
    .line 68
    rem-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    const/16 v2, 0x28

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x36

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v0, 0x28

    .line 78
    .line 79
    :goto_4
    if-eq v0, v2, :cond_7

    .line 80
    .line 81
    const/16 v0, 0x12

    .line 82
    .line 83
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    return v1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    throw v0

    .line 87
    :cond_7
    return v1
.end method

.method private declared-synchronized registerClient()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x75

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x42

    .line 20
    .line 21
    :goto_0
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x27

    .line 29
    .line 30
    rem-int/lit16 v1, v0, 0x80

    .line 31
    .line 32
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    const/16 v1, 0x1e

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v0, 0x53

    .line 44
    .line 45
    :goto_1
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_2
    const/16 v0, 0x48

    .line 50
    .line 51
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    throw v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 58
    .line 59
    :try_start_3
    const-string v0, "r_debugging_on"

    .line 60
    .line 61
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    const-string v3, "yyyy-MM-dd HH:mm:ssZ"

    .line 64
    .line 65
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-array v2, v2, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v4, v0

    .line 91
    :try_start_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 92
    .line 93
    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

    .line 94
    .line 95
    const-string v3, "Error while starting remote debugger"

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, 0x1

    .line 99
    const/4 v7, 0x1

    .line 100
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    monitor-exit p0

    .line 111
    throw v0
.end method

.method private static unregisterClient()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x6d

    .line 12
    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    const-string v0, "6.14.2"

    .line 20
    .line 21
    return-object v0
.end method

.method private declared-synchronized v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    const/16 v1, 0x43

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x43

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x2e

    .line 30
    .line 31
    :goto_0
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method private declared-synchronized valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v1, "\u0fa7\u0fc5\ua4eb\u54df\u9f5c\uf45b\u7fb1\u24e7\ucedb"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFb1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v2, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v2, "platform"

    const-string v4, "Android"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v2, "platform_version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 12
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x16

    div-int/2addr v2, v1

    if-lez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    if-lez v0, :cond_1

    const/16 v0, 0x39

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v2, :cond_2

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v2, "advertiserId"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_2
    :goto_2
    const/16 p1, 0x5e

    if-eqz p2, :cond_3

    const/16 v0, 0xd

    goto :goto_3

    :cond_3
    const/16 v0, 0x5e

    :goto_3
    if-eq v0, p1, :cond_5

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez p1, :cond_5

    .line 16
    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    .line 17
    :try_start_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v0, "imei"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string p3, "imei"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_4
    if-eqz p3, :cond_8

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lez p1, :cond_8

    .line 19
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 20
    :try_start_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x4b

    div-int/2addr p1, v1

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :goto_6
    monitor-exit p0

    throw p1

    :cond_8
    :goto_7
    monitor-exit p0

    return-void

    .line 21
    :catchall_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized valueOf(Lcom/appsflyer/internal/AFh1dSDK;Lcom/appsflyer/internal/AFh1dSDK;)Z
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFh1dSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1dSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 22
    :try_start_0
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2

    .line 23
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->force()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return v0

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventType()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 26
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 27
    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    return v0

    .line 28
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v1, v3, v0}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v1

    .line 30
    iget v3, p1, Lcom/appsflyer/internal/AFh1dSDK;->valueOf:I

    if-gt v1, v3, :cond_3

    .line 31
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 32
    monitor-exit p0

    return v0

    .line 33
    :cond_4
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1dSDK;Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-eq p2, v2, :cond_a

    .line 34
    iget-object p2, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventType:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result p2

    const/16 v1, 0x4c

    if-nez p2, :cond_6

    const/16 p2, 0x4c

    goto :goto_2

    :cond_6
    const/16 p2, 0xa

    :goto_2
    if-eq p2, v1, :cond_9

    .line 36
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->unregisterClient:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result p1

    const/16 p2, 0x45

    if-nez p1, :cond_7

    const/16 p1, 0x54

    goto :goto_3

    :cond_7
    const/16 p1, 0x45

    :goto_3
    if-eq p1, p2, :cond_8

    .line 38
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p2, p1, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p2, p2, 0x2

    add-int/lit8 p1, p1, 0x23

    .line 39
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_8
    monitor-exit p0

    return v2

    :cond_9
    monitor-exit p0

    return v0

    .line 40
    :cond_a
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 25
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_8

    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v1, "sdk_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_3

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-lez v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x4e

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v1, "devkey"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    if-eqz p3, :cond_6

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p2, :cond_6

    .line 30
    :try_start_2
    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x53

    if-nez p2, :cond_4

    const/16 p2, 0x53

    goto :goto_3

    :cond_4
    const/16 p2, 0x22

    :goto_3
    if-eq p2, v0, :cond_5

    .line 31
    :try_start_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v0, "originalAppsFlyerId"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x2e

    div-int/2addr p2, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_4
    if-eqz p4, :cond_7

    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    :try_start_5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 33
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    .line 34
    :cond_8
    :try_start_6
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string p3, "sdk_version"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 35
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private values(Z)V
    .locals 2

    .line 37
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const-string v1, "participantInProxy"

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x31

    if-eqz p1, :cond_0

    const/16 p1, 0x50

    goto :goto_0

    :cond_0
    const/16 p1, 0x31

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private declared-synchronized w()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x41

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x2b

    .line 20
    .line 21
    :goto_0
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "data"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->v()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    .line 39
    .line 40
    const-string v1, "data"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->v()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    const/16 v1, 0x35

    .line 53
    .line 54
    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 3

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->d:Z

    return-void
.end method

.method public final AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final varargs AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    const-string v2, "public_api_call"

    invoke-direct {p0, v2, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final AFInAppEventType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFg1ySDK;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1sSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1aSDK;

    .line 4
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1aSDK;)Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFg1ySDK;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1sSDK;

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1aSDK;

    .line 8
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1aSDK;)Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf(Lcom/appsflyer/internal/AFh1dSDK;Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/16 v2, 0x57

    :goto_0
    if-eq v2, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf()V

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper()V

    .line 12
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 13
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x61

    if-eqz v1, :cond_2

    const/16 v1, 0x3f

    goto :goto_1

    :cond_2
    const/16 v1, 0x61

    .line 14
    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->registerClient()V

    if-eq v1, v2, :cond_3

    const/16 v1, 0x11

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 15
    throw v0

    :cond_3
    :goto_2
    return v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    const/16 v2, 0x1e

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Z

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v0, 0x18

    if-nez v1, :cond_2

    const/16 v1, 0x4f

    goto :goto_1

    :cond_2
    const/16 v1, 0x18

    :goto_1
    if-ne v1, v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "r_debugging_off"

    .line 6
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 7
    :try_start_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v3, "Error while stopping remote debugger"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 22
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v4, "server_response"

    if-eq v0, v3, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    invoke-direct {p0, v4, p1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    aput-object p3, v0, v3

    invoke-direct {p0, v4, p1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/2addr p1, v1

    const/16 p2, 0x37

    if-nez p1, :cond_2

    const/16 p1, 0x37

    goto :goto_2

    :cond_2
    const/16 p1, 0x3c

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final AFKeystoreWrapper(Ljava/lang/Throwable;)V
    .locals 5

    .line 8
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1c

    if-nez v0, :cond_0

    const/16 v4, 0x52

    goto :goto_0

    :cond_0
    const/16 v4, 0x1c

    :goto_0
    if-eq v4, v3, :cond_3

    .line 11
    sget v3, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v4, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget v3, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v3, v3, 0x2

    :goto_2
    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 17
    :goto_3
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception"

    .line 18
    invoke-direct {p0, v0, v2, p1}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 19
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x2e

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x36

    .line 19
    .line 20
    :goto_0
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    .line 26
    .line 27
    const/16 v1, 0x48

    .line 28
    .line 29
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_1
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    throw v0
.end method

.method public final declared-synchronized valueOf()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-nez v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Z

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->values()V

    .line 4
    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->v()V

    goto :goto_2

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Z

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->values()V

    goto :goto_1

    .line 7
    :goto_2
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized values()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_1
    iput v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final values(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 3

    .line 8
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->values()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFe1rSDK;->valueOf(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    .line 18
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->values()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFe1rSDK;->valueOf(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object p1

    const/16 p2, 0x3d

    .line 19
    div-int/2addr p2, v2

    if-nez p1, :cond_4

    :goto_1
    const-string p1, "could not send null proxy data"

    .line 20
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "request was null"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x59

    if-eqz p1, :cond_2

    const/16 p1, 0x3e

    goto :goto_2

    :cond_2
    const/16 p1, 0x59

    :goto_2
    if-eq p1, p2, :cond_3

    const/4 p1, 0x6

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    .line 22
    :cond_4
    :try_start_2
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/appsflyer/internal/a;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/a;-><init>(Lcom/appsflyer/internal/AFe1vSDK;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_3
    const-string p2, "could not send proxy data"

    .line 23
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "server_request"

    invoke-direct {p0, p2, p1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
