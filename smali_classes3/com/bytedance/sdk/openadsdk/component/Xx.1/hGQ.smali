.class public Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;
.super Ljava/lang/Object;
.source "FeedAdManager.java"


# static fields
.field private static volatile hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;


# instance fields
.field private final Xx:Lcom/bytedance/sdk/openadsdk/core/xJ;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->mff()Lcom/bytedance/sdk/openadsdk/core/xJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/xJ;

    .line 9
    .line 10
    return-void
.end method

.method public static hGQ()Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;

    return-object v0
.end method


# virtual methods
.method public hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Gx;)V
    .locals 9

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ()Lcom/bytedance/sdk/openadsdk/utils/ebX;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/xJ;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/XS;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/XS;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/common/Gx;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/ebX;)V

    const/4 p1, 0x5

    invoke-interface {v6, p2, v7, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;ILcom/bytedance/sdk/openadsdk/core/xJ$hGQ;)V

    return-void
.end method
