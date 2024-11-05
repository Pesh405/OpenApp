.class public final Lcom/appsflyer/internal/AFf1hSDK;
.super Lcom/appsflyer/internal/AFf1xSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1xSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final AFLogger:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/appsflyer/internal/AFc1oSDK;

.field private final registerClient:Landroid/net/Uri;

.field private unregisterClient:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
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
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    sput v1, Lcom/appsflyer/internal/AFf1hSDK;->AFLogger:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;Landroid/net/Uri;Ljava/util/List;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1oSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsflyer/internal/AFc1oSDK;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->d:Lcom/appsflyer/internal/AFf1ySDK;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFf1ySDK;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-string v2, "ResolveEsp"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->d:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1hSDK;->e:Lcom/appsflyer/internal/AFc1oSDK;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1hSDK;->registerClient:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1hSDK;->w:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method private static AFInAppEventParameterName(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ESP deeplink resolving is started: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    sget v1, Lcom/appsflyer/internal/AFf1hSDK;->AFLogger:I

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v1, "User-agent"

    const-string v2, "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)"

    .line 36
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "af-esp"

    const-string v2, "6.14.2"

    .line 37
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v2, "status"

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x12c

    if-gt v2, v1, :cond_0

    const/16 v2, 0x131

    if-gt v1, v2, :cond_0

    const-string v1, "res"

    const-string v2, "Location"

    .line 40
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string p0, "ESP deeplink resolving is finished"

    .line 42
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "error"

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private AFInAppEventType(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "af_tranid="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Validate if link "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " belongs to ESP domains: "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1hSDK;->w:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->w:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Ljava/net/URL;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "MalformedURLException ESP link"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->registerClient:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1hSDK;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1hSDK;->e:Lcom/appsflyer/internal/AFc1oSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1hSDK;->registerClient:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->registerClient:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move-object v5, v1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v7, :cond_3

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventParameterName(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "res"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "status"

    .line 9
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v7, "error"

    .line 10
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1

    .line 12
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move-object v9, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_0

    :cond_2
    move-object v9, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v9

    .line 13
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "res"

    if-eqz v0, :cond_4

    move-object v8, v0

    goto :goto_1

    :cond_4
    const-string v8, ""

    .line 14
    :goto_1
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "status"

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    const-string v1, "error"

    .line 16
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "redirects"

    .line 18
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "latency"

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->e:Lcom/appsflyer/internal/AFc1oSDK;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1hSDK;->e:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v3, "af_deeplink_r"

    invoke-virtual {v2, v3, v6}, Lcom/appsflyer/internal/AFc1oSDK;->values(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1hSDK;->e:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v3, "af_deeplink"

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1hSDK;->registerClient:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFc1oSDK;->values(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1hSDK;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1hSDK;->e:Lcom/appsflyer/internal/AFc1oSDK;

    if-eqz v0, :cond_8

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->registerClient:Landroid/net/Uri;

    :goto_3
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1hSDK;->registerClient:Landroid/net/Uri;

    .line 26
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 27
    iput-object v6, p0, Lcom/appsflyer/internal/AFf1hSDK;->unregisterClient:Ljava/util/Map;

    .line 28
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    return-object v0

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    throw v0
.end method

.method public final valueOf()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final values()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
