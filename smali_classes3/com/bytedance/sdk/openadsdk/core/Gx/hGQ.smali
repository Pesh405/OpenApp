.class Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;
.super Ljava/lang/Object;
.source "MSSdkImpl.java"


# instance fields
.field private volatile XX:Z

.field private volatile Xx:Z

.field private hGQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

.field private volatile mff:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->mff:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->XX:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->hGQ()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Nb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->hGQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->hGQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private Vdc()Ljava/lang/Class;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/pgl/ssdk/ces/out/PglSSManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->mff:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    const/4 v0, 0x0

    .line 8
    :catchall_1
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->mff:Z

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method private XX(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->XX:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->Gx()Lcom/bytedance/sdk/openadsdk/pH/mff/Xx;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/pH/mff/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/Xx;Z)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->XX:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->hGQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method

.method private jat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Xx:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->mff:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->hGQ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Xx:Z

    .line 13
    .line 14
    return v0
.end method


# virtual methods
.method public Gx()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->jat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Nb()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->hGQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getSofChara()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public XX()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->jat()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Nb()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->hGQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public Xw()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->mff:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInitStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    return v0
.end method

.method public Xx(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->jat()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Nb()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->hGQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ$2;

    const-string v1, "updateDid"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xx(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->hGQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Xx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Xx:Z

    return v0
.end method

.method public hGQ(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->jat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->hGQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public declared-synchronized hGQ()V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Xx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->XX()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "app_id"

    const-wide v3, 0x7fffffffffffffffL

    .line 6
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->hGQ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/Xx/hGQ;->hGQ()Lcom/com/bytedance/overseas/sdk/Xx/hGQ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/com/bytedance/overseas/sdk/Xx/hGQ;->Xx()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    const/16 v3, 0x17da

    .line 14
    invoke-virtual {v2, v3}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAdsdkVersionCode(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->build()Lcom/pgl/ssdk/ces/out/PglSSConfig;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/pgl/ssdk/ces/out/PglSSManager;->init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Nb()V

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Xx:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    :try_start_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Vdc()Ljava/lang/Class;

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Xx:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_0
    :try_start_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->mff:Z

    if-eqz v0, :cond_2

    .line 22
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getLoadError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->XX(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    const-string v1, "mssdk"

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/aVr;->Xx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 25
    :cond_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hGQ(Landroid/view/MotionEvent;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Xx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Nb()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->hGQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->checkEventVirtual(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->jat()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Nb()V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->hGQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setGaid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public mff()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->jat()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Nb()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->hGQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Xx()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public mff(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->jat()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Nb()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->hGQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportNow(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
