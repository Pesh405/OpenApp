.class public Lcom/bytedance/sdk/openadsdk/Xx/hGQ/vTz;
.super Ljava/lang/Object;
.source "OverSeaLogDepend.java"

# interfaces
.implements Lcom/bytedance/sdk/component/Xw/hGQ/Xw;


# instance fields
.field private final hGQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "[6106]"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/vTz;->hGQ:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Gx()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->jat()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Nb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Vdc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->mff()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public XX()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->mff()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Xw()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Xx(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hGQ;->hGQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/XX/hGQ;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Xx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/Xw/hGQ/XX/Xw;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hGQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hGQ;->hGQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/XX/hGQ;->Xx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hGQ(Z)V
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Xx;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Xx;Z)V

    return-void
.end method

.method public hGQ(ZIJLcom/bytedance/sdk/component/Xw/hGQ/Xw/Gx;)V
    .locals 1

    if-nez p5, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Xx;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Xx;ZIJ)V

    const-string p2, "track_link_result"

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/iu;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/iu;-><init>(ZLcom/bytedance/sdk/component/Xw/hGQ/Xw/Gx;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/pH/Xx;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->gaR()Lcom/bytedance/sdk/openadsdk/Xx/hGQ/wJM;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/Xw/hGQ/Xw/Gx;->XX()I

    move-result p4

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/Xw/hGQ/Xw/Gx;->Xw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/wJM;->hGQ(Ljava/lang/String;)I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/wJM;->hGQ()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Lcom/bytedance/sdk/component/Xw/hGQ/Xw/Gx;->hGQ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/Xw/hGQ/Xw/Gx;->Xw()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/wJM;->Xx(Ljava/lang/String;)I

    move-result p1

    int-to-long p4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p2, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/iu;

    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/iu;-><init>(ZLcom/bytedance/sdk/component/Xw/hGQ/Xw/Gx;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/pH/Xx;)V

    :cond_4
    return-void
.end method

.method public hGQ()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public hGQ(Landroid/content/Context;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sc;->hGQ(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public iu()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->hGQ:Z

    .line 2
    .line 3
    return v0
.end method

.method public jat()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public mff(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->gaR()Lcom/bytedance/sdk/openadsdk/Xx/hGQ/wJM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/wJM;->hGQ(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public mff()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public pH()Lcom/bytedance/sdk/component/Xw/hGQ/Gx/mff;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Nb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Nb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public paV()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Xx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Xx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rr()Lcom/bytedance/sdk/component/Xw/hGQ/jat;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/hGQ;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/component/Xw/hGQ/jat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public vTz()Lcom/bytedance/sdk/component/Xw/hGQ/Nb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
