.class public Lcom/bytedance/sdk/openadsdk/XX/aVr;
.super Ljava/lang/Object;
.source "GeckoHub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/XX/aVr$hGQ;
    }
.end annotation


# static fields
.field private static final hGQ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gecko-pangle-sg.byteoversea.com"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GeckoHub"

    const-string v2, "GeckoHubImp init error"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/XX/aVr$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/XX/aVr;-><init>()V

    return-void
.end method

.method private static XX()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->gxR()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ:[Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

.method private static Xx(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "success"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "code"

    const/4 p2, 0x1

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object p1, v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "GeckoHub"

    const-string p2, "upLoadStateEvent error"

    .line 9
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static hGQ()Lcom/bytedance/sdk/openadsdk/XX/aVr;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XX/aVr$hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/XX/aVr;

    move-result-object v0

    return-object v0
.end method

.method static synthetic hGQ(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->Xx(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static mff()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/XX/aVr$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/XX/aVr$2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->setThreadPoolExecutorCallback(Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "GeckoHub"

    .line 12
    .line 13
    const-string v2, "setThreadPoolExecutor error"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Xx()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->getGeckoResLoader()Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "GeckoHub"

    const-string v2, "getGeckoResLoader error"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hGQ(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I
    .locals 1

    .line 17
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->getResCount(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "GeckoHub"

    const-string v0, "getResCount error"

    .line 18
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public hGQ(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->findResAndMsg(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "GeckoHub"

    const-string p3, "findRes error"

    .line 16
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hGQ(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->releaseGeckoResLoader(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "GeckoHub"

    const-string v1, "releaseGeckoResLoader error"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public hGQ(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            ">;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pH/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->XX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->setRandomHost(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/XX/aVr$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/XX/aVr$1;-><init>(Lcom/bytedance/sdk/openadsdk/XX/aVr;Ljava/util/Map;)V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/XX/Uc;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/XX/Uc;-><init>()V

    .line 10
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->preload(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;Ljava/util/Set;Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->Xx(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string p1, "GeckoHub"

    const-string v1, "releaseGeckoResLoader error"

    .line 12
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
