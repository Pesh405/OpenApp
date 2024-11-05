.class public final Lcom/appsflyer/internal/AFc1bSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1fSDK;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private values:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 10
    .line 11
    return-void
.end method

.method private AFKeystoreWrapper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->values:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 13

    .line 2
    const-class v0, Landroid/content/Context;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 4
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    new-instance v4, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;

    invoke-direct {v4, p0, v2, v3}, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;J)V

    .line 8
    :try_start_0
    const-class v2, Lcom/facebook/w;

    sget-object v3, Lcom/facebook/w;->a:Lcom/facebook/w;

    const-string v3, "sdkInitialize"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 9
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.facebook.applinks.AppLinkData"

    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 12
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v8, "fetchDeferredAppLinkData"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v0, v10, v7

    .line 13
    const-class v0, Ljava/lang/String;

    aput-object v0, v10, v5

    const/4 v0, 0x2

    aput-object v3, v10, v0

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 14
    new-instance v10, Lcom/appsflyer/internal/AFa1rSDK$4;

    invoke-direct {v10, v2, v4}, Lcom/appsflyer/internal/AFa1rSDK$4;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1rSDK$AFa1ySDK;)V

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v3, v11, v7

    .line 16
    invoke-static {v2, v11, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v10, "facebook_app_id"

    const-string v11, "string"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v0, "Facebook app id not defined in resources"

    .line 19
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1rSDK$AFa1ySDK;->values(Ljava/lang/String;)V

    return-void

    :cond_2
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v7

    aput-object v3, v9, v5

    aput-object v2, v9, v0

    .line 20
    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_0
    const-string v1, "FB illegal access"

    .line 21
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1rSDK$AFa1ySDK;->values(Ljava/lang/String;)V

    return-void

    :goto_1
    const-string v1, "FB class missing error"

    .line 23
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1rSDK$AFa1ySDK;->values(Ljava/lang/String;)V

    return-void

    :goto_2
    const-string v1, "FB invocation error"

    .line 25
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1rSDK$AFa1ySDK;->values(Ljava/lang/String;)V

    return-void

    :goto_3
    const-string v1, "FB method missing error"

    .line 27
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1rSDK$AFa1ySDK;->values(Ljava/lang/String;)V

    return-void
.end method

.method public final AFInAppEventParameterName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFc1bSDK;->values:Z

    return-void
.end method

.method public final AFInAppEventType()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final values()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1
.end method
