.class public final Lcom/appsflyer/internal/AFf1dSDK;
.super Lcom/appsflyer/internal/AFf1qSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1qSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFh1mSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->force:Lcom/appsflyer/internal/AFf1ySDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1ySDK;

    .line 7
    .line 8
    :goto_0
    move-object v2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v3, v0, [Lcom/appsflyer/internal/AFf1ySDK;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v1, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 14
    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "-"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1dSDK;->valueOf(Lcom/appsflyer/internal/AFh1mSDK;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p1, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType:Ljava/lang/String;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1dSDK;->AFLogger:Lcom/appsflyer/internal/AFh1mSDK;

    .line 51
    .line 52
    return-void
.end method

.method private static valueOf(Lcom/appsflyer/internal/AFh1mSDK;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1pSDK;->unregisterClient:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method protected final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1dSDK;->AFLogger:Lcom/appsflyer/internal/AFh1mSDK;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "cached data: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->registerClient:Lcom/appsflyer/internal/AFb1aSDK;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1dSDK;->AFLogger:Lcom/appsflyer/internal/AFh1mSDK;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1pSDK;->unregisterClient:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFb1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->e:Lcom/appsflyer/internal/AFe1rSDK;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->AFLogger:Lcom/appsflyer/internal/AFh1mSDK;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFe1rSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1mSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method protected final e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->AFLogger:Lcom/appsflyer/internal/AFh1mSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final force()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final values()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->AFLogger:Lcom/appsflyer/internal/AFh1mSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->force:Lcom/appsflyer/internal/AFf1ySDK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1ySDK;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFf1ySDK;->afRDLog:Lcom/appsflyer/internal/AFf1ySDK;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/internal/AFe1jSDK;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x1a8

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1qSDK;->values()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return v3

    .line 41
    :cond_3
    :goto_2
    return v2
.end method
